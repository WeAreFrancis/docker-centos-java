FROM centos:7
MAINTAINER Guillaume Leroy <pro.guillaume.leroy@gmail.com>

# Install Java
RUN yum install -y java-1.8.0-openjdk-headless

# Set JAVA_HOME environment variable
ENV JAVA_HOME /usr/lib/jvm/jre
