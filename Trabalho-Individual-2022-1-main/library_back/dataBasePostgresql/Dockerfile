FROM postgres:latest
COPY dataBaseInit.sh /docker-entrypoint-initdb.d/
RUN chmod a+r /docker-entrypoint-initdb.d/*
