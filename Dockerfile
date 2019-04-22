FROM abiosoft/caddy
COPY Caddyfile .
RUN cat Caddyfile
CMD /usr/bin/caddy -port $PORT