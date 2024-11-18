FROM amazoncorretto:17

ARG JAR_FILE=build/libs/*.jar

COPY ${JAR_FILE} application.jar

CMD ["java", "-jar", "/application.jar"]



