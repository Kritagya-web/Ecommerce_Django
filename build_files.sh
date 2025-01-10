#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status
echo "Starting pip install"
pip install -r requirements.txt
echo "Starting collectstatic"
python3.9 manage.py collectstatic --noinput
