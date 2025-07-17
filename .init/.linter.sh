#!/bin/bash
cd /home/kavia/workspace/code-generation/collaborative-image-sharing-platform-f41d5262/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

