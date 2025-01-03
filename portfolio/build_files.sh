#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Collect static files (Vercel might not do this automatically)
python manage.py collectstatic --noinput

# Apply migrations (optional, if needed)
python manage.py migrate --noinput
