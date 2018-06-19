FROM openjdk:8-jdk-alpine
VOLUME /tmp
RUN echo ${JAR_FILE}
ARG JAR_FILE
ADD ${JAR_FILE} nwms.standard.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/nwms.standard.jar"]