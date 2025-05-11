# Use official Tomcat base image
FROM tomcat:9.0

# Remove default webapps (optional but cleaner)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your app into the webapps directory
COPY . /usr/local/tomcat/webapps/ROOT

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
