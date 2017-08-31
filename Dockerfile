FROM node:8.1.4-alpine

WORKDIR /check

CMD [ "/bin/find", ".", "-type", "f"]