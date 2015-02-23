# Dockerfile for the Multiple Arrangements project
#
# Creates a container image in which the app is installed

FROM ubuntu:trusty

MAINTAINER Jasper J.F. van den Bosch, jasperb@uw.edu

RUN apt-get update

RUN apt-get install -y git python3-dev python3-pip python3-imaging-tk python3-matplotlib python3-numpy python3-scipy mongodb gfortran libopenblas-dev liblapack-dev

RUN pip3 install pyramid waitress mock paste pymongo shortuuid pyramid-debugtoolbar pyramid-mako Pygments

RUN pip3 uninstall -y paste

RUN pip3 install scikit-learn

RUN pip3 install simple-crypt

# from here, install (dev mode) pyrsa and multiarrange
