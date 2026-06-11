#!/bin/bash
# Double-click this file to open the editable HOFWAMS email gallery.
cd "$(dirname "$0")"
PORT=8123
# stop any old instance on this port, then start the server
lsof -ti tcp:$PORT 2>/dev/null | xargs kill -9 2>/dev/null
python3 -m http.server $PORT >/dev/null 2>&1 &
sleep 1
open "http://localhost:$PORT/index.html"
echo "HOFWAMS gallery running at http://localhost:$PORT  —  close this window to stop the server."
wait
