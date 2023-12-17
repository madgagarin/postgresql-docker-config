FROM postgres:alpine
LABEL authors="madgagarin@gmail.com"
COPY conf.sql /docker-entrypoint-initdb.d/
RUN chmod a+r /docker-entrypoint-initdb.d/*