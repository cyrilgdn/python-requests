FROM python:3.12-slim

ADD requirements.txt /tmp/

RUN pip3 install -r /tmp/requirements.txt --no-cache-dir
