FROM node:12.2.0-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3002
CMD ["node","app.js"]

# node:18-alpine