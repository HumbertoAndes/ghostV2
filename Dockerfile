# see versions at https://hub.docker.com/_/ghost
FROM ghost:1.26.0

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
