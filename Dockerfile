# FROM node:alpine3.10
# COPY . /app
# CMD node /app/index.js


FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]