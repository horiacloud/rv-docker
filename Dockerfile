FROM python:2-alpine

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY rv.py .

EXPOSE 80

CMD [ "python2", "./rv.py" ]

