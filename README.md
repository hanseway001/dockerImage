# dockerImage
Creating a docker Image

Instructions - run in command line

 docker build -t simpleuser:latest .
 run -d --name simpleuser  -p 8080:8080 simpleuser:latest 
 http://localhost:8080/

Docker Stack Instructions - run in comand line
    Start Stack
        docker stack deploy -c docker-compose.yaml lab3-stack
    Scale service
        docker service scale lab3-stack_mynewsite=7
    Stop container
        docker stop 'container Id'
    Remove stack
        docker stack rm lab3-stack


