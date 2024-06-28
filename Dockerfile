FROM node:12.2.0-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]
EXPOSE 3002
# node:18-alpine