#FROM joostlaan/nginx-pagespeed
FROM pagespeed/nginx-pagespeed
#FROM docker.jediteam.mx/idigital-nginx:latest

RUN adduser --disabled-password --gecos ""  luke

COPY nginx.conf /etc/nginx/nginx.conf
COPY CreateLinks.sh /root/CreateLinks.sh


CMD ["/root/CreateLinks.sh"]
CMD ["nginx", "-g", "daemon off;"]

EXPOSE 8081
