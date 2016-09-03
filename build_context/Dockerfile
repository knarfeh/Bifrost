FROM golang:1.7

MAINTAINER youyongsong@gmail.com

RUN mkdir /ngrok
COPY . /ngrok
WORKDIR /ngrok
RUN chmod +x ngrokd && chmod +x entrypoint.sh

EXPOSE 8081 8082 4443

CMD ["./entrypoint.sh"]
