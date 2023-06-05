FROM node:alpine
RUN mkdir /app
WORKDIR /app
COPY index.js /app/index.js
ENTRYPOINT [ "node index.js" ]