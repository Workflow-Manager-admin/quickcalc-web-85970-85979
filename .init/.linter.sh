#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcalc-web-85970-85979/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

