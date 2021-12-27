FROM amazonlinux
RUN yum install java-17-amazon-corretto -y
RUN yum install git -y
RUN yum update -y
