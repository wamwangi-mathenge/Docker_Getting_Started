# Dockerize Simple JS Application

This repository contains a simple JS application that prints "Hello Docker!" to the console. The application is dockerized for easy deployment using docker containers.

## Getting Started
To run this Dockerized application on your local machine, follow the steps below

## Prerequisites
Make sure you have Docker installed on your system.

## Building the Docker Image

1. Clone this repository to your local machine
2. Change the current working directory to the repository
3. Build the Docker image using the provided `Dockerfile`
```
docker build -t hello-docker
```

## Running the Docker Container

Once the Docekr image is built, you can tun a Docker container from it:

```
docker run hello-docker
```

You should see the output `"Hello Docker!"` in your terminal

## Customizing the Application
If you want to modify the JS application, you can edit the '/app.js' file to change the message or add new functionality. After making your changes, rebuild the Docker image following the "Building the Docker Image instructions".

## License
This project is licensed under the MIT License

## Author
Brian Mathenge