FROM python:2.7

ADD rv.py /

CMD [ "python2", "./rv.py" ]
