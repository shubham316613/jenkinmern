FROM node

WORKDIR /app/

COPY . . 

RUN npm install

CMD ["node", "app.js"]

ENTRYPOINT [3000]