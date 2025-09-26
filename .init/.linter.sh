#!/bin/bash
cd /home/kavia/workspace/code-generation/food-court-explorer-18456-18465/food_court_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

