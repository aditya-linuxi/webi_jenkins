# Use the official NGINX image based on Alpine Linux for a small footprint.
FROM nginx:alpine

# Copy all the files from your current directory (where your index.html and style.css are)
# into the default NGINX web directory inside the container.
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world. This is the standard HTTP port NGINX listens on.
EXPOSE 80

# The default command to start the NGINX server is already handled by the base image.
# You don't need to specify a CMD instruction unless you want to override it.
