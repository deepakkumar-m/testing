# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JS files to the Nginx web server root directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
