#!/bin/bash
set -e  # Exit immediately if a command exits with a non-zero status
echo "Starting pip install"
pip install -r requirements.txt
echo "Starting collectstatic"
python manage.py collectstatic --noinput --settings=ecommerce.settings
