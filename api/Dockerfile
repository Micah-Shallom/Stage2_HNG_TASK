## find a way to install libpq-dev and python3-dev on the machines
FROM python:3.9-alpine

ENV PYTHONDONTWRITEBYTECODE 1

ENV PYTHONBUFFERED=1

RUN mkdir /backend

COPY . /backend/

WORKDIR /backend

RUN pip install -r requirements.txt

EXPOSE 8000

# FROM ubuntu:20.04

# RUN mkdir /backend

# COPY . /backend/

# WORKDIR /backend

# RUN apt update -y 

# RUN apt install -y python3-pip

# RUN apt install libpq-dev python3-dev -y

# RUN pip install -r requirements.txt

# RUN chmod +x python.sh ./python.sh

# EXPOSE 8000

# CMD ["python", "manage.py" , "runserver"]