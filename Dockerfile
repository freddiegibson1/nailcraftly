# Use an official Node runtime as a parent image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /app

# Install app dependencies
COPY package*.json ./
RUN npm install

# Bundle app source inside the container
COPY . .

# Expose the port the app runs on
EXPOSE 3080

# Define the command to run your app
CMD ["npm", "start"]