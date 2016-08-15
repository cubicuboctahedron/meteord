#!/bin/bash
docker build -t zitemedia/meteord:base ../base
docker build -t zitemedia/meteord:onbuild ../onbuild
