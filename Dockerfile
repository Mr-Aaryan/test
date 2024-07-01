# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static files to the Nginx html directory
COPY index.html /usr/share/nginx/html/index.html
