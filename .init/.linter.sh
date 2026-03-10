#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-app-240424-240438/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

