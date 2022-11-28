FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
# EXPOSE 8900
EXPOSE 9000
CMD npm start
