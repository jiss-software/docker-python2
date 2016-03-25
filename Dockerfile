FROM jiss/dist
MAINTAINER Anton Iskov <aiskov@jiss-software.com>

# Base package
RUN apt-get -y install python python-setuptools python-dev python-virtualenv

# Run
CMD ["python"]
