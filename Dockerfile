FROM node:14.16.1

COPY . /mynodejspgm

WORKDIR /mynodejspgm

CMD node app.js

