FROM jupyter/base-notebook
ENV HOME=/home/gitpod
# RUN apt update -y && apt upgrade -y
RUN jupyter notebook
