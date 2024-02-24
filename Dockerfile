FROM node:16
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
CMD ["ng", "serve", "--host", "0.0.0.0"]

