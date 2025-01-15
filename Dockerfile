FROM wordpress:latest

# Switch to root user for package installation
USER root

# Install dependencies for WP-CLI
RUN apt-get update && apt-get install -y \
    less mariadb-client && \
    curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar && \
    chmod +x wp-cli.phar && \
    mv wp-cli.phar /usr/local/bin/wp && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Switch back to www-data for runtime
USER www-data
WORKDIR /var/www/html
