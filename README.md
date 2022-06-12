# bitfocus-companion-with-butt

[![Docker](https://github.com/hammady/bitfocus-companion-with-butt/workflows/Docker/badge.svg)](https://github.com/hammady/bitfocus-companion-with-butt/actions/workflows/docker-build-push.yml)

Docker for [Bitfocus Companion](https://github.com/bitfocus/companion)
with the butt-client binary.

## Important

Starting from Companion [v2.2.1](https://github.com/bitfocus/companion/releases/tag/v2.2.1), the `butt-client` binary is not required anymore as it is using [buttjs](https://github.com/hammady/buttjs). If you are using an older version of Companion, you may use this repo. Otherwise, it is not needed.

## Production

GitHub actions are configured to build and push a docker image.
Visit [the package page](https://github.com/hammady/bitfocus-companion-with-butt/pkgs/container/companion)
for more information.
