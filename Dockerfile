FROM python:2.7.13-alpine

RUN pip install dnsyo --upgrade

CMD dnsyo --help
