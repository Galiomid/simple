FROM tomcat:ok2
MAINTAINER Devops Easy learning ok2
RUN yum update -y
RUN yum update curl vim wget unzip git -y
RUN mkdir Ivo
RUN touch Emeric
