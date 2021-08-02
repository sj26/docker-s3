FROM scratch

ADD cacert.pem /etc/ssl/certs/ca-certificates.crt

ADD s3-linux-amd64 /bin/s3

ENTRYPOINT []
CMD ["/bin/s3"]
