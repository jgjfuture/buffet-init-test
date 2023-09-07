FROM  node:16.20-bullseye

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app

RUN npm init -y
RUN apt update && apt install -y vim
RUN npm install --save-dev docusaurus-protobuffet-init

CMD [ "npm start" ]