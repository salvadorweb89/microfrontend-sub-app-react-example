FROM node:18

WORKDIR /microfrontend-sub-app-react-example
# COPY package.json .
# RUN npm install

EXPOSE 8080

COPY . .
CMD npm start