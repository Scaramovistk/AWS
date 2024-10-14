FROM debian:bookworm

RUN apt-get update && apt-get upgrade -y && apt-get install -y  \
	git-all \
    curl \
    awscli \
    make \
    ssh

WORKDIR /app

CMD ["tail", "-f", "/dev/null"]
