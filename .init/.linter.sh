#!/bin/bash
cd /home/kavia/workspace/code-generation/compliance-driven-software-development-platform-22858/frontend_platform_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

