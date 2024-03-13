FROM eclipse-temurin:17-jdk-jammy 

EXPOSE 8080

ADD target/Auctionline.jar Auctionline.jar

ENTRYPOINT ["java", "-jar", "Auctionline.jar"]