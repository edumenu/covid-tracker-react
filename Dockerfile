# Docker Image which is used as foundation to create
# a custom Docker Image with this Dockerfile
FROM node:10.16.0-alpine
 
# A directory within the virtualized Docker environment
# Becomes more relevant when using Docker Compose later
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH
 
# Copies package.json and package-lock.json to Docker environment
COPY package.json ./
COPY package-lock.json ./
 
# Installs all node packages
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent
RUN npm install tailwindcss --silent
 
# Copies everything over to Docker environment
COPY . ./
 
# Finally runs the application
CMD [ "npm", "start" ]