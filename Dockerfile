From openjdk:8
COPY ./target/codestate-0.0.1-SNAPSHOT.jar codestate-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","codestate-0.0.1-SNAPSHOT.jar"]