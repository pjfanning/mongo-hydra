FROM mongo:latest

ENV MONGO_INITDB_ROOT_USERNAME mongo_test
ENV MONGO_INITDB_ROOT_PASSWORD mongo_test
ENV MONGO_INITDB_DATABASE hydra_test

ADD mongo-init.js /docker-entrypoint-initdb.d/

