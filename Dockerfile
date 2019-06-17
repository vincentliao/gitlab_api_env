FROM python:3.7

MAINTAINER vincentliao <vincentliao@gmail.com>
RUN pip3 install python-gitlab

CMD ["python3"]
