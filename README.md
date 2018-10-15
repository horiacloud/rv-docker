
Install flask on rhel:

sudo yum install python-setuptools

sudo easy_install pip

sudo pip install flask


------------------------------------------------
BUILD Docker image:
$ docker build -t my-python-app .


RUN docker image:
$ docker run -it --name my-running-app my-python-app
