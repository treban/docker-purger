FROM docker

LABEL maintainer "Kosta <trebankosta@gmail.com>"

COPY run.sh /opt/run.sh

CMD ["/opt/run.sh"]
