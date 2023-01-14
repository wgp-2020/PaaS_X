FROM alpine

COPY ./main /main
WORKDIR /main
EXPOSE 8080

CMD sh start.sh
