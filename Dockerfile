FROM jiss/dist
MAINTAINER Anton Iskov <aiskov@jiss-software.com>

# Base package
RUN apt-get -y install python python-setuptools python-dev python-virtualenv
RUN easy_install pip

# Run
CMD ["python"]
