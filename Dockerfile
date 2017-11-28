FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-eureka-*.jar /app/jalgoarena-eureka.jar
WORKDIR /app
RUN ls -lt && java $JAVA_OPTS -jar jalgoarena-eureka.jar