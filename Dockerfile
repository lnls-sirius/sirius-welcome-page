FROM nginx:1.24.0

# General information about the code
LABEL maintainer="SwC <swc@lnls.br>"

COPY . /usr/share/nginx/html

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/nginx.conf /etc/nginx/conf.d