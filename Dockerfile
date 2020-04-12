FROM ubuntu:latest

# generate workspace
RUN mkdir /workdir

#copy app file to container
COPY app/ /workdir

RUN apt-get update
RUN apt-get install python3 python3-pip -y

RUN pip3 install flask
RUN apt-get install -y sqlite3 libsqlite3-dev