FROM alexwhen/docker-2048

MAINTAINER rory <rory.mclean@aderas.com> 

COPY main.css /usr/share/nginx/html/style/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
