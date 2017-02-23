FROM quay.io/continuouspipe/magento2-nginx-php7:stable

COPY tools/docker/usr/ /usr

ARG GITHUB_TOKEN=

COPY . /app
RUN container build