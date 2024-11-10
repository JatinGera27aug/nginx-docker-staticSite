# Start from the NGINX base image
FROM nginx:latest

# Copy your HTML and other static files to NGINX's default root directory
COPY ./main-folder /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
