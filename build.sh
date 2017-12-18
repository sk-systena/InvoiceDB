#docker build --build-arg http_proxy='http://user:pass@10.100.200.20:8080/' --build-arg https_proxy='https://user:pass@10.100.200.20:8080/' . -t invoice-mysql
docker build . -t invoice-mysql

