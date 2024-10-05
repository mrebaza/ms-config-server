FROM ubuntu:latest
LABEL authors="mrebazaa"

ENTRYPOINT ["top", "-b"]