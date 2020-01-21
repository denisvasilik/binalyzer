FROM gitpod/workspace-full
                    
USER gitpod

RUN pip3 install -r requirements.txt

RUN mkdir -p /workspace/tools/ && \
    wget https://www.antlr.org/download/antlr-4.8-complete.jar && \
    echo "alias antlr4='java -jar /workspace/tools/antlr-4.8-complete.jar'" >> ~/.bashrc && \
    echo "alias grun='java org.antlr.v4.gui.TestRig'" >> ~/.bashrc

ENV CLASSPATH=".:/workspace/tools/antlr-4.8-complete.jar:$CLASSPATH"

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/42_config_docker/
