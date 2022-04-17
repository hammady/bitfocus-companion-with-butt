FROM ghcr.io/hammady/butt:latest AS butt-image
# TODO use a specific tag for the butt-image when butt 0.1.34 is released
FROM ghcr.io/bitfocus/companion/companion:beta
COPY --from=butt-image /usr/local/bin/butt-client /usr/local/bin/butt-client
# TODO remove this layer when butt 0.1.34 is released
USER root
RUN apt-get update && \
    apt-get install -y \
    libfltk1.3-dev \
    portaudio19-dev \
    libopus-dev \
    libmp3lame-dev \
    libvorbis-dev \
    libogg-dev \
    libflac-dev \
    libdbus-1-dev \
    libsamplerate0-dev \
    libssl-dev
USER node