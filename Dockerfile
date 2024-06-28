FROM node:12.2.0-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3002
CMD ["node", "/app/app.js"]

# node:18-alpine