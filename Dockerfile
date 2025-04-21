FROM nginx:latest

# Copy custom configuration if needed
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static content
COPY static/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
