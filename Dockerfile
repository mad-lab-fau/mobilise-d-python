FROM continuumio/miniconda3:4.7.12

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt --upgrade
