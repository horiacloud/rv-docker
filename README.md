
Install flask on rhel:

sudo yum install python-setuptools

sudo easy_install pip

sudo pip install flask


------------------------------------------------
$ docker pull horiacloud/rv-docker


RUN docker image:
$ docker run -p 80:80 -it --rm --name rv horiacloud/rv-docker
