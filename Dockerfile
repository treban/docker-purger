FROM docker

LABEL maintainer "Kosta <trebankosta@gmail.com>"

COPY run.sh /run.sh

CMD ["/run.sh"]
