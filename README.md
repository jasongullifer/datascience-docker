# dockerfiles
A collection of dockerfiles to create images


## Example steps for building an image and running a container

Build the docker images

    docker build -t jg-ds-python -f ./ds-python/DockerFile ./
    docker build -t jg-ds-r      -f ./ds-r/DockerFile      ./
    
Run a containers the compose file

    docker-compose up

## Other useful commands, mostly for my own reference

Remove a container

    docker rm datascience


Running a container manually 

    docker run -it -p 8888:8888 --name datascience -v ~/Desktop/:/home jasongullifer-datascience