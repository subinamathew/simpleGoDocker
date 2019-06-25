# simpleGoDocker
This is a simple docker with golang based http server. It is stupid simple, absolutely useless but helps to get into docker with golang

## With Dockerfile

**Build it**

    docker build -t mysimple .

**Run it detached (-d)**

    docker run -d --publish 5000:5000  mysimple
    
**View it (-d)**

http://localhost:5000 


## With DockerCompose

**Run it**

    docker-compose up
    
**View it (-d)**

http://localhost:5000 
