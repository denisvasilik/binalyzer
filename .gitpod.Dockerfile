FROM gitpod/workspace-full

USER root

RUN pip3 install \
    antlr4-python3-runtime \
    Sphinx \
    python-docs-theme \
    Pallets-Sphinx-Themes \
    pylint \
    pyflakes \
    pytest \
    pytest-cov \
    virtualenv \
    sphinx-issues \
    sphinxcontrib-log-cabinet

RUN cd /usr/local/lib && \
    wget https://www.antlr.org/download/antlr-4.8-complete.jar && \
    echo "alias antlr4='java -jar /usr/local/lib/antlr-4.8-complete.jar'" >> ~/.bashrc && \
    echo "alias grun='java org.antlr.v4.gui.TestRig'" >> ~/.bashrc

USER gitpod

ENV CLASSPATH=".:/workspace/tools/antlr-4.8-complete.jar:$CLASSPATH"
