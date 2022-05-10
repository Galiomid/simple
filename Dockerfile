FROM centos:dev
MAINTAINER Devops Easy learning
RUN yum update -y
RUN yum update curl vim wget unzip git -y
RUN mkdir Ivo
RUN touch Emeric
