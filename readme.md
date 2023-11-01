# Node.js Exams Correction

This repository contains a Node.js application exam correction.

## Getting Started

Follow the steps below to set up and run the project on your local machine.

### Clone the Repository

First, clone this repository to your local machine using the following command:

```bash
git clone <repository_url>

npm install

npm run start  or npm run dev (to run with nodemon in mode dev)
```
Now you can access the application in your web browser at http://localhost:3000.


# Building and Running the Containers
## Prerequisites
Before you begin, ensure that you have Docker and Docker Compose installed on your system. You can download and install Docker and Docker Compose from the official websites:

Docker: Docker Installation Guide

Docker Compose: Docker Compose Installation Guide

## Steps
Create a .dockerignore file has node_modules

Run the following command to build the Docker image based on the Dockerfile
```
docker build -t <your-image-name> <path-to-dockerfile-directory> 
```

For example:
```
docker build -t  examen-gse-gamix-sr-2122 .
```

Once the image is built, you can use docker-compose to run your services. Run the following command to start the services defined in the docker-compose.yml file:
```
docker-compose up
```

To stop and remove the containers when you're done, press Ctrl + C in the terminal where the containers are running, and then run:

```
docker-compose down
``` 