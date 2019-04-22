FROM abiosoft/caddy
WORKDIR /srv
COPY Caddyfile .
ENTRYPOINT []
CMD /usr/bin/caddy -port $PORT -conf Caddyfile -agree
