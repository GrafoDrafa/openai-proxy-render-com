FROM caddy:2-alpine
RUN setcap -r /usr/bin/caddy
COPY Caddyfile /etc/caddy/Caddyfile
