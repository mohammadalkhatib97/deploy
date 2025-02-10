FROM nginx:alpine
## Make a copy of default configuration file and change listen port to 8080
RUN apk add nginx
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
