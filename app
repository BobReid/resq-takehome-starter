#! /bin/bash

build() {
    docker-compose build
}

pipenv() {
    docker-compose run backend pipenv $@
}

exec() {
    pipenv run $@
}

manage() {
    exec python manage.py $@
}

migrate() {
    manage migrate
}

stop() {
    docker-compose stop
}

run() {
    docker-compose up
}

$@
