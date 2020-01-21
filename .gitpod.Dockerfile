FROM gitpod/workspace-full

USER gitpod

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
    sphinxcontrib-log-cabinet --user

RUN mkdir -p ~/antlr4 && cd ~/antlr4 && \
    wget https://www.antlr.org/download/antlr-4.8-complete.jar && \
    echo "alias antlr4='java -jar ~/antlr4/antlr-4.8-complete.jar'" >> ~/.bashrc

ENV CLASSPATH=".:/home/gitpod/antlr-4.8-complete.jar:$CLASSPATH"
