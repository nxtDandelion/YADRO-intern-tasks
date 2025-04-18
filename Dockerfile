FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y wget python3 python3-pip

COPY search_path.sh extract_path_value.py config.txt /tmp/

RUN chmod +x /tmp/search_path.sh /tmp/extract_path_value.py
