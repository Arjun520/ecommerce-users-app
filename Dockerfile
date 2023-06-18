FROM nginx

# Copy the built React application from the build stage
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
