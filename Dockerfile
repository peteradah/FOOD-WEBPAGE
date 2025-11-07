# Use the official Nginx image
FROM nginx:alpine

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files (HTML, CSS, JS, etc.) into the container
COPY COPY ./usr/share/nginx/html


# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
