FROM hub.c.163.com/library/java:8-alpine

ADD target/eureka-server-0.0.1-SNAPSHOT.jar eureka.jar

EXPOSE 8762

ENTRYPOINT ["java","-jar","eureka.jar"]