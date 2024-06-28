FROM ubuntu:24.10
WORKDIR /app
COPY . .
RUN npm install 
CMD ["node", "app.js"]
EXPOSE 3002