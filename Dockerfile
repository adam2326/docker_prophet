FROM continuumio/anaconda

MAINTAINER Adam Pilz <adampilz.2326@gmail.com>

RUN pip install pystan

RUN python setup.py install

RUN pip install fbprophet
