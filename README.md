# Simple Express Web

Simple web application using nodejs and expressjs. Running on Docker Container. This applications purpose is to
show expressjs mapping and provide a simple layout for a expressjs web application. I configured it to run under
Docker as it would be more portable.

## Getting Started

[Install the latest version of Docker](https://docs.docker.com/engine/installation/)

Run Docker Build
```Bash
docker build -t {username}/simple-express .
```

Run Docker Image
```Bash
docker run -p 8080:3000 -d {username}/simple-express
```

Run Docker Logs
```Bash
docker logs -ft <container>
```

## Application Endpoints

root is located under /
users resource is located under /users
