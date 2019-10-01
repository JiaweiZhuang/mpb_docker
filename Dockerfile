FROM ubuntu:18.04

RUN apt-get update

# common utilities
RUN apt-get install -y wget git vim
# https://mpb.readthedocs.io/en/latest/Download/#precompiled-mpb-packages-for-and-ubuntu
RUN apt-get install -y mpb h5utils
