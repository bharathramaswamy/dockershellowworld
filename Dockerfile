FROM ubuntu
ADD hello.sh /tmp/hello.sh
CMD ["/tmp/hello.sh"]
RUN chmod +x  /tmp/hello.sh
