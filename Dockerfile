FROM node:14

WORKDIR /var/app

ADD /proyecto-ud-1 ./

EXPOSE 8080

RUN npm install

CMD npm start