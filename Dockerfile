FROM postgres:10-alpine
COPY create-postgresql-db-with-role.sh /docker-entrypoint-initdb.d/
