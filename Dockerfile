FROM openjdk:8-jdk-alpine

USER root
RUN mkdir /opt/devday2019

ADD ./target/spring-boot-web-jsp-1.0.war /opt/devday2019

ENTRYPOINT ["java", "-jar", "/opt/devday2019/spring-boot-web-jsp-1.0.war"]
