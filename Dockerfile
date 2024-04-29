FROM nginx
# Copy the HTML file into the container at the Nginx web root
COPY index.html /usr/share/nginx/html
# Expose port 80 
EXPOSE 80
# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]










