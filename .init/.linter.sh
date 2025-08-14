#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-based-tic-tac-toe-638335-638344/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

