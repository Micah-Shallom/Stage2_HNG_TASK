#!/bin/bash

virtualenv env

source env/Scripts/activate

pip install -r requirements.txt

python manage.py migrate