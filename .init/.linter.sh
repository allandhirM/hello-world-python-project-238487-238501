#!/bin/bash
cd /tmp/kavia/workspace/code-generation/hello-world-python-project-238487-238501/hello_world_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

