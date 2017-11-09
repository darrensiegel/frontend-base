FROM node:boron

# Install global dependencies that we need
RUN npm install -g gulp yarn jest https://github.com/BuckleScript/bucklescript bs-platform

