FROM node:12
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g geojsontoosm
COPY . .
ENTRYPOINT geojsontoosm