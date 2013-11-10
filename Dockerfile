FROM ubuntu
RUN apt-get update -y

RUN apt-get install -y python-setuptools python-dev build-essential 
RUN easy_install pip
RUN pip install jsonstore

EXPOSE 31415

# jsonstore -i 0.0.0.0 -p 31415 -d index.db
