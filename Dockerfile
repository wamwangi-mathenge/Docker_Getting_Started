# Write instructions to package our application

# Start with a base image
FROM node:alpine

# Copy the application or program files
COPY . /app

# Set the working directory
WORKDIR /app

# Execute the command
CMD node app.js