FROM abiosoft/caddy
COPY Caddyfile .
CMD /usr/bin/caddy -port $PORT