FROM gitpod/workspace-mysql

ENV GIT_SSL_NO_VERIFY=true

RUN sudo apt-get install apt-transport-https ca-certificates -y &&\
    sudo update-ca-certificates

RUN sudo apt-get update -q  &&\
    sudo apt-get install -y php-dev php-xdebug redis-server  &&\
    sudo rm -rf /var/lib/apt/lists/*