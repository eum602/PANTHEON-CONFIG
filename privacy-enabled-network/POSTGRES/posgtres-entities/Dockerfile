FROM postgres:10
ENV POSTGRES_USER orion
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB oriondb
ADD ConfigureDB.sql /docker-entrypoint-initdb.d/

