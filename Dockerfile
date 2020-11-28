FROM node:13.12.0
COPY package*.json ./
RUN npm install
# Bundle app source
COPY . .
EXPOSE 5000
CMD [ "npm", "start" ]