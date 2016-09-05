#!/bin/bash

/ngrok/ngrokd -tlsKey=server.key -tlsCrt=server.crt -domain="ysyou.me" -httpAddr=":8081" -httpsAddr=":8082"
