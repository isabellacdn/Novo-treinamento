FROM node:25
WORKDIR /app-node-teste
COPY . .
ENTRYPOINT ["node", "teste-docker.js"]