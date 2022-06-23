FROM node:16
WORKDIR /var/www
COPY . /var/www/
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start:dev"]
