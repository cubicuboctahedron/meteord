FROM zitemedia/meteord:1.4.0.1-base
MAINTAINER Zitemedia

ONBUILD COPY ./ /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh
