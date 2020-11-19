FROM ubuntu

RUN apt-get update && apt-get install -y qemu-utils

WORKDIR /tmp

ENTRYPOINT ["qemu-img"]

CMD ["--help"]
