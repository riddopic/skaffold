FROM node:14.19.2-alpine

WORKDIR /opt/backend
EXPOSE 3000
CMD ["npm", "start"]

COPY . .
RUN npm install --no-package-lock
