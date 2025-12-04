#!/bin/bash
cd /tmp/kavia/workspace/code-generation/recipe-exchange-forum-1879-1888/recipe_forum_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

