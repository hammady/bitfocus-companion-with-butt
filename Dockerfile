FROM ghcr.io/hammady/butt-client:0.1.34 AS butt-image
FROM ghcr.io/bitfocus/companion/companion:beta
COPY --from=butt-image /usr/local/bin/butt-client /usr/local/bin/butt-client
