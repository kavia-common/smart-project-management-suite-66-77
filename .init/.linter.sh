#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-project-management-suite-66-77/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

