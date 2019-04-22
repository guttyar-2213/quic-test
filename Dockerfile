FROM abiosoft/caddy
WORKDIR /srv
COPY Caddyfile .
ENTRYPOINT []
CMD /usr/bin/caddy -quic -agree --conf Caddyfile --log stdout $@ -port $PORT
