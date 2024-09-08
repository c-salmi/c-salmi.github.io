# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your static files to the default Nginx public directory
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default port)
EXPOSE 80

