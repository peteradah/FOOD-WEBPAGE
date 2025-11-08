<<<<<<< HEAD
# Use the official Nginx image
FROM nginx:alpine
=======
FROM nginx:stable-alpine
>>>>>>> 081b853 (Initial commit)

# Remove default Nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files (HTML, CSS, JS, etc.) into the container
<<<<<<< HEAD
COPY COPY ./usr/share/nginx/html
=======

COPY . /usr/share/nginx/html
>>>>>>> 081b853 (Initial commit)


# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
