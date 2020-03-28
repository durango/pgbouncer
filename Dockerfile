FROM tophfr/pgbouncer:latest
RUN apk update && apk add postgresql-client && rm -rf /var/cache/apk/*
ENTRYPOINT ["/usr/local/bin/docker-pgbouncer-entrypoint.sh"]
