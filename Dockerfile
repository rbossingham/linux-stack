FROM centos

RUN yum -y update

RUN yum -y install java-1.8.0-openjdk.x86_64