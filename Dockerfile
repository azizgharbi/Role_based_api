FROM node:14.15.1
WORKDIR /my-app
COPY package.json package.json
COPY package-lock.json package-lock.json
RUN npm install
RUN npm install -g nodemon
# Bundle app source
COPY . .
EXPOSE 5000
CMD [ "npm", "star" ]