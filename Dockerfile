FROM alpine

COPY ./main /main
WORKDIR /main

CMD sh start.sh