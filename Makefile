download: cacert.pem s3-linux-amd64

cacert.pem:
	wget https://curl.haxx.se/ca/cacert.pem

s3-linux-amd64:
	wget https://github.com/sj26/s3/releases/download/1.1.11/s3-linux-amd64
	chmod +x s3-linux-amd64
