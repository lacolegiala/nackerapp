FROM node:14

EXPOSE 3000

COPY . .

RUN npm install

CMD ["npm", "start"]