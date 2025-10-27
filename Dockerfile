# Use nginx base image
FROM nginx:latest

# Remove default nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into nginx's web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
