#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-interface-f65b626b/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

