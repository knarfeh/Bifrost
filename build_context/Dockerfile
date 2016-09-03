FROM ubuntu:14.04

MAINTAINER youyongsong@gmail.com

RUN apt-get update && \
    apt-get install build-essential \
        golang

RUN mkdir /ngrok
COPY . /ngrok
WORKDIR /ngrok
RUN chmod +x ngrokd && chmod +x entrypoint.sh

EXPOSE 8081 8082 4443

CMD ["./entrypoint.sh"]
