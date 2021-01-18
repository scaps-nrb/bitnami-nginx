FROM bitnami/nginx

EXPOSE 8000

COPY . /
WORKDIR /app