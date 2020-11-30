FROM node:14.15.1

COPY package*.json ./
RUN npm install
RUN npm install -g nodemon
# Bundle app source
COPY . .
EXPOSE 5000
CMD [ "npm", "dev" ]