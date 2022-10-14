FROM openjdk:8
EXPOSE 8088
ADD target/SpringJPADemo-0.0.1-SNAPSHOT.war SpringJPADemo-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringJPADemo-0.0.1-SNAPSHOT.war" ]
