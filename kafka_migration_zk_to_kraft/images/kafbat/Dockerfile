FROM openjdk:17-jdk-slim

RUN apt update && apt install -y wget

WORKDIR /mnt

#RUN wget https://github.com/provectus/kafka-ui/releases/download/v0.7.2/kafka-ui-api-v0.7.2.jar
RUN wget https://github.com/kafbat/kafka-ui/releases/download/v1.3.0/api-v1.3.0.jar

COPY ./init-sh/kafka-ui-starter.sh /usr/bin

RUN chmod +x /usr/bin/kafka-ui-starter.sh 

CMD ["kafka-ui-starter.sh"]