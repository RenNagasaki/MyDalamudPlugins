FROM joseluisq/static-web-server:2-alpine

ENV SERVER_ROOT=/var/public

COPY src/ /var/public/