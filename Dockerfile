FROM nginx

MAINTAINER alex <alexwhen@gmail.com> 

COPY 2048 /usr/share/nginx/html/2048

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
