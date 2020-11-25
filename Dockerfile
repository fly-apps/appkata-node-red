FROM nodered/node-red

COPY settings.js /etc/settings.js

USER root

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh

USER node-red

ENTRYPOINT ["/entrypoint.sh"]