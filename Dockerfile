FROM debian:stable-slim 
COPY testdockers /bin/goserver
CMD ["/bin/goserver"]
ENV PORT=8991