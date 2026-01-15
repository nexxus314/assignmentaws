FROM alpine:latest

WORKDIR /assignment1

COPY bash_script.sh .

RUN chmod +x bash_script.sh

CMD ["./bash_script.sh"]
