FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-eureka-*.jar /app/jalgoarena-eureka.jar
WORKDIR /app
ENTRYPOINT java -jar /app/jalgoarena-eureka.jar
