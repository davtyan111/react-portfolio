FROM node:alpine

COPY . package-lock.json 
COPY . package.json
WORKDIR /app

RUN npm install -g npm@8.15.0

COPY .  . 

 EXPOSE 3000

 CMD [ "npm" , "run" ]
 CMD [ "npm" , "run" , "dev" ]
