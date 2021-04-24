#!/bin/bash  

sudo apt-get install
sudo apt-get install virtualenv
virtualenv --python=python3.8 .env/twin
echo "Activate the source .env/twin/bin/activate"
. .env/twin/bin/activate
pip install django 
pip install psycopg2 
. .env/twin/bin/activate
cd demo
python manage.py runserver

