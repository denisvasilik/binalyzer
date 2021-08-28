import os

CWD_PATH = os.path.dirname(os.path.abspath(__file__))
RESOURCES_PATH = os.path.join(CWD_PATH, "../resources")


class DynamicTemplateExpansion():

    TEMPLATE_FILEPATH = os.path.join(
        RESOURCES_PATH,
        "dynamic_template_example.xml"
    )

    DATA_FILEPATH = os.path.join(
        RESOURCES_PATH,
        "dynamic_template_example.bin"
    )


class TextAttribute():
    
    TEMPLATE_FILEPATH = os.path.join(
        RESOURCES_PATH,
        "text_attribute.xml"
    )

    DATA_FILEPATH = os.path.join(
        RESOURCES_PATH,
        "text_attribute.bin"
    )
