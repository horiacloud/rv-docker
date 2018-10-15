FROM python:2.7

ADD rv.py /

expose:
 - "80"

CMD [ "python2", "./rv.py" ]
