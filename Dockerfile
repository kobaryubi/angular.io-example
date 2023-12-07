FROM node:20
WORKDIR /app
COPY package.json .
RUN npm install --force
EXPOSE 4200
CMD ["npm", "start"]
