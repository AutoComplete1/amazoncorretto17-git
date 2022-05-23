FROM amazoncorretto:17
RUN yum update -y && yum upgrade -y
RUN yum install git -y