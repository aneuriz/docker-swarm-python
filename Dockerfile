FROM python:3.6.4-alpine3.7

WORKDIR /usr/src/flaskapp

RUN pip install Flask

ADD ./app.py .

CMD python app.py