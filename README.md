# Quarkus rest client example

This project was created starting from https://quarkus.io/guides/rest-client and then adding the reactive support (quarkus-resteasy-reactive)

## Steps to reproduce the issue

 * execute `./buildDocker.sh` (it will create an image called quarkus-quickstart/rest-client-quickstart using the native build)
 * execute `./runDocker.sh` (it will start a container exposing the port 8080)
 * Open a new terminal and execute `./test.sh` (it will perform a rest request)
 

## Edit

Swtiched the dependencies

```
<dependency>
    <groupId>io.quarkus</groupId>
    <artifactId>quarkus-resteasy-reactive</artifactId>
</dependency>
<dependency>
    <groupId>io.quarkus</groupId>
    <artifactId>quarkus-resteasy-reactive-jackson</artifactId>
</dependency>
```

with

```
<dependency>
    <groupId>io.quarkus</groupId>
    <artifactId>quarkus-resteasy</artifactId>
</dependency>
<dependency>
    <groupId>io.quarkus</groupId>
    <artifactId>quarkus-resteasy-jackson</artifactId>
</dependency>
```

I cannot see anymore the WARN messages
