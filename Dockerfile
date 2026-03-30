# Use the official Nginx image as the base
FROM nginx:alpine

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]