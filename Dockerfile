FROM lordgasmic/jre17:1.0.0
WORKDIR /app

COPY grocery-service/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
