#!/usr/bin/env bash
echo $(pwd)
echo $(ls)
cat install | sed -rn 's/\. \.\/(.*)/\1/p' | xargs cat > one-install
