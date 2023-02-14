FROM node:6-stretch

COPY . /usr/src/demo-jenkins
WORKDIR /usr/src/demo-jenkins

RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]

