From openjdk:8
Expose 8094
Add target/employee-data-0.0.1-SNAPSHOT.jar employee-data-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/employee-data-0.0.1-SNAPSHOT.jar"]
