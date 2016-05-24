FROM nginx:1.10
MAINTAINER Matteo Panella <matteo.panella@cnaf.infn.it>

COPY oneproxy.conf /etc/nginx/conf.d/oneproxy.conf

EXPOSE 80 443 8443 9443

ENTRYPOINT ["nginx", "-g", "daemon off;"]
