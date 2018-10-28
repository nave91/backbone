web: gunicorn config.wsgi:application
worker: celery worker --app=backbone.taskapp --loglevel=info
