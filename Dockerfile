from openjdk:21
copy ./facturas-0.0.1-SNAPSHOT.jar /facturas-0.0.1-SNAPSHOT.jar
workdir /
cmd ["java", "-jar", "facturas-0.0.1-SNAPSHOT.jar", "--server.port=80"]