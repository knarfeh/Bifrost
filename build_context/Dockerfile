FROM ubuntu:14.04

MAINTAINER youyongsong@gmail.com

RUN apt-get update && \
    apt-get install -y build-essential \
        golang \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get -y autoclean

RUN mkdir /ngrok
COPY . /ngrok
WORKDIR /ngrok
RUN chmod +x ngrokd && chmod +x entrypoint.sh

EXPOSE 8081 8082 4443

CMD ["./entrypoint.sh"]
