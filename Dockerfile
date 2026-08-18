# Start from the official Nginx image
FROM nginx:latest
# Replace the default welcome page with your HTML file
COPY index.html /usr/share/nginx/html/
# Declare that this container listens on port 80
EXPOSE 80