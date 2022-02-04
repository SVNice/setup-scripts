#!/usr/bin/env bash
echo $(pwd)
cat install | grep '\. \.(.*)' > one-install
