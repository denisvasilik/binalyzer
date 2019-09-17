parser grammar XMLParser;
options { tokenVocab=XMLLexer; }

document    :   prolog? misc* element misc*;

prolog      :   XMLDeclOpen attribute* SPECIAL_CLOSE ;

content     :   chardata?
                ((element | reference | CDATA | PI | COMMENT) chardata?)* ;

element     :   '<' Name attribute* '>' content '<' '/' Name '>'
            |   '<' Name attribute* '/>'
            ;

reference   :   EntityRef | CharRef ;

attribute   :   Name EQUALS (value | binding) ;

value       :   DOUBLE_QUOTES Name DOUBLE_QUOTES;

binding     :   DOUBLE_QUOTES BRACKET_OPEN sequence BRACKET_CLOSE DOUBLE_QUOTES;

sequence    :   BRACKET_NAME (BRACKET_EQUAL BRACKET_NAME)?
                (BRACKET_COMMA BRACKET_NAME (BRACKET_EQUAL BRACKET_NAME)?)* ;

/** ``All text that is not markup constitutes the character data of
 *  the document.''
 */
chardata    :   TEXT | SEA_WS ;

misc        :   COMMENT | PI | SEA_WS ;
