FROM ubuntu

WORKDIR /app

COPY script.sh .

RUN chmod +x script.sh

CMD [ "./script.sh" ]