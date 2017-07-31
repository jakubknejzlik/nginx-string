FROM nginx:alpine

COPY bootstrap.sh /bootstrap.sh

ENTRYPOINT ["sh","/bootstrap.sh"]
