# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML file to the appropriate directory in the container
COPY index.html /usr/share/nginx/html
