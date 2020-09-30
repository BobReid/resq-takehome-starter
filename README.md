# ResQ Take-home Template

This project has scaffolding for both a frontend react project and a backend django project.
Depending on the take home you have been given you may need only one or both.

The scaffolding has been created docker and docker-compose

## Prerequisites

- [Docker & docker-compose](https://www.docker.com/get-started)

## Running Project

```shell
$ ./app build
$ ./app migrate
$ ./app run
```

The backend Django service is accessible from localhost:8000

The frontend react dev server is accessible from localhost:3000

## Dependencies

This project uses [Pipenv](https://pipenv.pypa.io/en/latest/) to manage python dependecies and
[npm](https://www.npmjs.com/) to manage frontend dependencies. Dependencies are listed in
backend/Pipfile and fronend/package.json respectively.

The containers must be rebuilt after changing dependencies by running the following command

```shell
$ ./app build
```

## Running Management Commands In Backend

```shell
$ ./app manage help
```

## Running Arbirary Shell Commands in Backend

```shell
$ ./app exec echo 'Hello World'
```
