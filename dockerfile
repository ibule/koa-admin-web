FROM nginx
LABEL maintainer taotaohu3.14@qq.com
COPY dist/ /usr/share/nginx/html/
COPY nginx/nginx.conf /etc/nginx/conf.d/nginx.conf