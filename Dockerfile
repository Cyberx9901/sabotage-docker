FROM Debian
RUN apt update; apt install bzip2 sed patch tar wc wget xz-utils git gcc -y; cd / ; git clone https://github.com/Cyberx9901/sabotage-docker/ ; cd sabotage-docker ; ./build-stage0
WORKDIR /sabotage-docker
ENTRYPOINT ["./enter-chroot"]
