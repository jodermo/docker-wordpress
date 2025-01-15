# Wordpress for Docker

This repository provides a Docker Compose setup for WordPress, including WP-CLI, a MySQL database, and preloaded example data for testing and development.

#### Docker Compose configuration for latest Wordpress

- **WordPress**: Runs the latest version of WordPress.
- **MySQL**: Includes a MySQL database for WordPress.
- **WP-CLI**: Command-line interface for managing WordPress.
- **[Sample Data](./example-data/theme-unittestdata.xml)**: Preloaded with the WordPress Theme Unit Test data.



## Requirements
- [Docker](https://docs.docker.com/engine/install/) needs to be installed and running
- [Docker Compose](https://docs.docker.com/compose/) needs to be installed

# Deployment

#### Admin Dashboard: [localhost:8080/wp-admin](http://localhost:8080/wp-admin)
- Username: `admin`
- Password: `admin`

#### Example Data 
- [example-data/theme-unittestdata.xml](./example-data/theme-unittestdata.xml) for Testing (derived from [github.com/WordPress/theme-test-data](https://github.com/WordPress/theme-test-data))


### Wordpress Plugins
- Drop your plugins in to [plugins/](./plugins/) directory


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


