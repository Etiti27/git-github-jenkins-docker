FROM node:16
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3002
CMD ["node","app.js"]

# node:18-alpine