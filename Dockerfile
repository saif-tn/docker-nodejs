# Specify a base image
FROM node:alpine
# Make use with using work directory
WORKDIR /usr/app
# Adding our project files in the docker container
COPY ./ ./
# Some dependencies, npm install needs the package json file
RUN npm install
# Default Command
CMD ["npm", "start"]

