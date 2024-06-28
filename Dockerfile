FROM node:latest
WORKDIR /app
COPY . /app
RUN npm install docker
CMD ["node", "/app/app.js"]
EXPOSE 3002
# node:18-alpine