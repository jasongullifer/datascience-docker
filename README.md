# dockerfiles
A collection of dockerfiles to create images


## Example steps for building an image and running a container

Enter one of the docker folders

    cd datascience

Build the docker image (datascience) from the docker file 

    docker build -t jasongullifer-datascience -f ./DockerFile ./
    
Run a container the compose file

    docker-compose up

The datascience container starts a jupyter notebook, you can enter the container and run bash 

    docker exec jay_conatiner bash

## Other useful commands, mostly for my own reference

Remove a container

    docker rm datascience


Running a container manually 

    docker run -it -p 8888:8888 --name datascience -v ~/Desktop/:/home jasongullifer-datascience