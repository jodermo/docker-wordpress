# Wordpress for Docker

#### Docker Compose configuration for latest Wordpress

- Wordpress Docker Container
- MySQL Docker Container
- [Example Data](./example-data/theme-unittestdata.xml) for Testing (derived from [github.com/WordPress/theme-test-data](https://github.com/WordPress/theme-test-data))


## Requirements
- [Docker](https://docs.docker.com/engine/install/) needs to be installed
- [Docker Compose](https://docs.docker.com/compose/) needs to be installed

## Deployment

### Build / Rebuild Docker Containers

- Run following code in terminal to start the docker containers
    #### With logs in terminal
    ```bash
    docker-compose up --build
    ```
    #### Or as instance (without logging)
    ```bash
    docker-compose up --build -d
    ```
### Remove Docker Containers (if needed)

- Run following code in terminal to remove the docker containers
    ```bash
    docker-compose down
    ```

## Wordpress Admin

#### Admin Dashboard: [localhost:8080/wp-admin](http://localhost:8080/wp-admin)
- Username: `admin`
- Password: `admin`
