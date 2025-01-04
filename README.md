
# A dockerized go app


## follow below steps to run the application

- #### create docker image using docker file with name 'go-docker-demo:1.1.0'
    - docker build -t go-docker-demo:1.1.0 .

- #### list down all the docker images stored locally in machine and make sure new image is created
    - docker image ls

- #### run container using the newly created docker image
    - docker run -p 9050:9000 -it go-docker-demo:1.1.0

- #### access website from browser using below url
    - http://localhost:9050

    