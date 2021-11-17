#!/bin/bash


# starting point: run middleman-create to create the docker container and serve the files
function middleman-create {
    docker build . -t middleman
    docker run   -td -v $(pwd):/app -p 4567:4567 -p 35728:35728 --name middleman_container middleman
    docker exec middleman_container /bin/bash -c "bundle install; middleman build --verbose"
    docker exec middleman_container /bin/bash -c "middleman serve" 
}

# deletes the middleman docker container, run middleman-create to rebuild it
function middleman-delete {
    docker stop middleman_container
    docker rm middleman_container
}

# start a stopped middleman docker container
function middleman-start {
    docker start middleman_container
}

# stop a running middleman docker container
function middleman-stop {
    docker stop middleman_container
}

# run middleman-build to rebuild the gem file and the middleman site if livereload isn't picking up changes
function middleman-build {
    docker exec middleman_container /bin/bash -c "bundle install; middleman build --verbose"
}

# run a command in a middleman docker container useage: middleman-command middleman build
function middleman-serve {
    docker start middleman_container
    docker exec middleman_container /bin/bash -c "bundle install; middleman build --verbose"
    docker exec middleman_container /bin/bash -c "middleman serve --verbose" 
}

# run a command in a middleman docker container useage: middleman-command middleman build
function middleman-command {
    docker exec -it middleman_container /bin/bash -c "$1"
}

