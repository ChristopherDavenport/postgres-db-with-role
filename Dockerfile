FROM postgres:12
COPY create-postgresql-db-with-role.sh /docker-entrypoint-initdb.d/
