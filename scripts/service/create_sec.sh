KEY=nginx.key
CERT=nginx.crt
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout $KEY -out $CERT -subj "/CN=nginxsvc/O=nginxsvc"
