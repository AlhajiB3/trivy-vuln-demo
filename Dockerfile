# Vulnerable version on purpose
FROM node:14.17.0

WORKDIR /app
COPY . .

RUN npm install

CMD ["node", "app.js"]

