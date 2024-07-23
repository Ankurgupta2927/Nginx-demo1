# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the contents of the 'website' folder to Nginx's HTML directory
COPY website /usr/share/nginx/html

# Expose port 80 to make the Nginx server accessible
EXPOSE 80

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
