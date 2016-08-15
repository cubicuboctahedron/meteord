#!/bin/bash
docker build -t zitemedia/meteord:base ../base
docker build -t zitemedia/meteord:onbuild ../onbuild
docker build -t zitemedia/meteord:devbuild ../devbuild
docker build -t zitemedia/meteord:binbuild ../binbuild
