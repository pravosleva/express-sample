Started with [Express application generator](https://expressjs.com/en/starter/generator.html)

## How to start

### bash dev.sh
Start in development mode on `localhost:3110`.

### bash prod.sh
Start in production mode on `localhost:3110`.

## Docker usage examples

[Getting started with Docker](https://www.docker.com/get-started).

### docker pull pravosleva/express-sample:helloworld
Pull an image or a repository from a registry. [Read more about docker pull](https://docs.docker.com/engine/reference/commandline/pull/).

### docker run -p 8080:3110 pravosleva/express-sample:helloworld
Run by Docker on `localhost:8080`.

Docker runs processes in isolated containers. A container is a process which runs on a host. The host may be local or remote. When an operator executes `docker run`, the container process that runs is isolated in that it has its own file system, its own networking, and its own isolated process tree separate from the host. [Read more about docker run](https://docs.docker.com/engine/reference/run/).
