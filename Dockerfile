FROM ubuntu:jammy
RUN mkdir /app

RUN apt-get -yq update && apt-get -yq install \
        curl \
        wget zsh \
        git sudo \
        htop nano
WORKDIR /app
CMD ["/bin/bash"]