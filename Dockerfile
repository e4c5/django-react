FROM python:3.6
EXPOSE 8000
WORKDIR /usr/src/app
COPY requirements.txt ./
#RUN apt-get update
RUN pip install -r requirements.txt
WORKDIR /var/www/django/
ENTRYPOINT /usr/local/bin/gunicorn --bind 0.0.0.0:8000 app.wsgi
