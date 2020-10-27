FROM ubuntu

RUN apt-get update
RUN apt-get install -y python
RUN apt-get install python3-pip -y
RUN pip3 install flask

COPY app.py /Users/mansimransingh/Documents/docker-tutorial/my-simple-webapp/app.py
ENTRYPOINT FLASK_APP=/Users/mansimransingh/Documents/docker-tutorial/my-simple-webapp/app.py flask run --host=0.0.0.0
