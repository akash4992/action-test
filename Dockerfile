FROM nginx:alpine

ARG ENVIRONMENT
ENV ENVIRONMENT=$ENVIRONMENT

COPY ./default.conf /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
