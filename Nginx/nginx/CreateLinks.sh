#!/usr/bin/env bash

mkdir -p /tmp/pagespeed_cache/
mkdir -p /var/lib/nginx/tmp/client_body

if [ ! -d "/var/lib/nginx/tmp/fastcgi" ]; then
  mkdir -p /var/lib/nginx/tmp/fastcgi
fi
chmod 777 -R /var/lib/nginx

if [ ! -L "/data" ]; then
  ln -s /media/bigdata/excelsior /data
fi
if [ ! -L "/srv/data/excelsior" ]; then
  ln -s /media/bigdata/excelsior /srv/data
fi

if [ ! -d "/media/bigdata/excelsior/www/dinero_opinion" ]; then
  mkdir -p /media/bigdata/excelsior/www/dinero_opinion
fi
if [ ! -d "/media/bigdata/excelsior/www/doubleclick" ]; then
  mkdir -p /media/bigdata/excelsior/www/doubleclick
fi
if [ ! -d "/media/bigdata/excelsior/www/eng-images" ]; then
  mkdir -p /media/bigdata/excelsior/www/eng-images
fi
if [ ! -d "/media/bigdata/etvfeed" ]; then
  mkdir -p /media/bigdata/etvfeed
fi
if [ ! -d "/media/bigdata/excelsior/files/excelsior/" ]; then
  mkdir -p /media/bigdata/excelsior/files/excelsior/
fi
if [ ! -d "/media/bigdata/excelsior/www/newsml" ]; then
  mkdir -p /media/bigdata/excelsior/www/newsml
fi
if [ ! -d "/media/bigdata/excelsior/www/prep2" ]; then
  mkdir -p /media/bigdata/excelsior/www/prep2
fi

if [ ! -L "/var/www/html/excelsior.com.mx/dinero_opinion" ]; then
  ln -s /data/www/dinero_opinion /var/www/html/excelsior.com.mx/dinero_opinion
  ln -s /data/www/doubleclick /var/www/html/excelsior.com.mx/doubleclick
  ln -s /data/www/eng-images /var/www/html/excelsior.com.mx/eng-images
  ln -s /media/bigdata/etvfeed /var/www/html/excelsior.com.mx/etvfeed
  ln -s /data/files/excelsior/ /var/www/html/excelsior.com.mx/media
  ln -s /data/www/newsml /var/www/html/excelsior.com.mx/newsml
  ln -s /data/www/prep2 /var/www/html/excelsior.com.mx/prep2
fi
