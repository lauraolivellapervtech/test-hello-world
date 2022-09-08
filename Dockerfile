FROM python:3.6

RUN mkdir /pysrc
COPY main/main.py /pysrc/main.py
WORKDIR /pysrc

CMD python3 main.py