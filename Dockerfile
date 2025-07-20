FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 82
CMD ["nginx", "-g", "daemon off;"]
