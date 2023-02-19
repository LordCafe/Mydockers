FROM   node:18.14-alpine
COPY   entrypoint.sh /usr/local/bin
RUN    chmod +x /usr/local/bin/entrypoint.sh
ENV NODE_OPTIONS=--openssl-legacy-provider
RUN npm install -g pm2
RUN apk add --no-cache tzdata
ENV TZ=America/Mexico_City
USER node
ENTRYPOINT ["entrypoint.sh"]
CMD ["node"] 
