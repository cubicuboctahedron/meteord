FROM zitemedia/meteord:base
MAINTAINER Zitemedia

ONBUILD COPY ./ /app
ONBUILD RUN bash $METEORD_DIR/on_build.sh
