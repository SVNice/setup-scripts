#!/usr/bin/env bash
echo $(pwd)
echo $(ls)
cat install | grep '\. \.(.*)' > one-install
