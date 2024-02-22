FROM node:16
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 4200
CMD ["npm", "run", "start", "--host", "0.0.0.0", "--port", "4200"]

