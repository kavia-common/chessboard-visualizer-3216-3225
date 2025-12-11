#!/bin/bash
cd /tmp/kavia/workspace/code-generation/chessboard-visualizer-3216-3225/chess_grid_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

