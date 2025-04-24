FROM wordpress:latest

# Optional: install plugins, themes, etc.
# COPY ./your-plugin /var/www/html/wp-content/plugins/your-plugin

# Set correct permissions
RUN chown -R www-data:www-data /var/www/html

# Expose the web server port
EXPOSE 80
