FROM python:3.7.4

EXPOSE 5000

ADD . /code

WORKDIR /code

RUN pip install -r requirements.txt
