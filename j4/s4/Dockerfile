FROM java:8 AS build
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac Hello.java

FROM openjdk:11
COPY --from=build /var/www/java/Hello.class  /var/www/java/Hello.class
CMD ["java", "Hello"]
