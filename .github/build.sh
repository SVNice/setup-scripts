#!/usr/bin/env bash
echo "#!/usr/bin/env bash" > one-install
cat install | sed -rn 's/\. \.\/(.*)/\1/p' | xargs cat | grep -v "#!" >> one-install
