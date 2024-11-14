# Use an official Node.js image as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy the local repository files into the container
COPY . .

# Install any dependencies (if any)
RUN npm install

# Expose port 99 to the host
EXPOSE 99

# Command to run the website
CMD ["npm", "start"]

