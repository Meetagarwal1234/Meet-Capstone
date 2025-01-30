FROM openjdk:17-alpine

RUN apk update && apk add maven

WORKDIR /app

COPY . .

RUN mvn clean package

CMD ["java", "-jar", "target/myapp.jar"]
