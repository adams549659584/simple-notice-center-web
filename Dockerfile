FROM registry.fpi-inc.site/library/nginx:1.15.0
MAINTAINER canyuegongzi
EXPOSE 8041
COPY ./dist /home/fe/simple-push-center-web
