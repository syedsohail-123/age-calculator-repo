FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 86
CMD ["nginx", "-g", "daemon off;"]
