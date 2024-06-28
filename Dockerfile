FROM node:18-alpine
WORKDIR /app
COPY . /app
RUN npm install 
CMD ["node", "/app/app.js"]
EXPOSE 3002
