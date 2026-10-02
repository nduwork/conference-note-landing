#!/bin/sh
# Render appstore/frame.html?n=1..6 to appstore/out/<n>.png (1320x2868, App Store 6.9" iPhone).
cd "$(dirname "$0")/../appstore" || exit 1
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
for n in 1 2 3 4 5 6; do
  "$CHROME" --headless --hide-scrollbars --window-size=1320,2868 --force-device-scale-factor=1 \
    --screenshot="out/$n.png" "file://$PWD/frame.html?n=$n" 2>/dev/null
done
ls out
