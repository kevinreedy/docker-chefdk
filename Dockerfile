FROM ubuntu:16.04
MAINTAINER Kevin Reedy <kevinreedy@gmail.com>

RUN apt-get update
RUN apt-get install -y curl wget vim

RUN curl -L https://chef.io/chef/install.sh | bash -s -- -P chefdk -v 0.13.21
RUN locale-gen en_US.UTF-8
