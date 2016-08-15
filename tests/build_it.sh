#!/bin/bash
docker build -t zitemedia/meteord:1.4.0.1-base ../base
docker build -t zitemedia/meteord:1.4.0.1-onbuild ../onbuild
docker build -t zitemedia/meteord:1.4.0.1-volbuild ../volbuild
