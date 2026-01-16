FROM alpine:latest

COPY logger.sh /logger.sh

RUN chmod +x /logger.sh

CMD ["/logger.sh"]

