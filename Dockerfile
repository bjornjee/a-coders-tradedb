FROM mongo:4.4.0
COPY /init.csv /init.csv
COPY /setup.sh /setup.sh
COPY setup.sh /docker-entrypoint-initdb.d
EXPOSE 27017
