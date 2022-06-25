FROM node:16
WORKDIR /var/www
COPY . /var/www/
RUN npm install
RUN npm install -g @nestjs/cli
EXPOSE 3000
CMD ["npm", "run", "start:dev"]
