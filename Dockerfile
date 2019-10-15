FROM neilpang/acme.sh

WORKDIR /github.com/bartowl/acme_sh_operator
COPY . .
#RUN xxx

CMD bash
