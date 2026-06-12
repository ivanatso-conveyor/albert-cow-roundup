#!/bin/bash
# Double-click me to start Albert's Last Roundup on localhost
# (hand tracking needs the game served from http://localhost)
cd "$(dirname "$0")"
echo "🐄 Starting Albert's Last Roundup..."
echo "   Game will open at: http://localhost:8765/albert-cow-roundup.html"
echo "   Keep this window open while playing. Press Ctrl+C to stop."
( sleep 1 && open "http://localhost:8765/albert-cow-roundup.html" ) &
python3 -m http.server 8765
