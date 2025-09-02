FROM busybox
CMD ["sh" , "-c", "while true; do echo -e 'HTTP/1.1 200 0K\n\nVersion: v1.0.0' | nc -vlp 8080; done"]
EXPOSE 8080