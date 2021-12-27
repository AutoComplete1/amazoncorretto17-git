FROM amazoncorretto:17
RUN apt update && apt install git-core -y && apt clean
