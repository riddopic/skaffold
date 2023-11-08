FROM node:14.18.3-alpine

WORKDIR /opt/backend
EXPOSE 3000
CMD ["node", "src/index.js"]

COPY . .
RUN npm install --no-package-lock
