
Install flask on rhel:

sudo yum install python-setuptools

sudo easy_install pip

sudo pip install flask


------------------------------------------------
BUILD Docker image:
$ docker build -t rv .


RUN docker image:
$ docker run -it --name python-rv rv
