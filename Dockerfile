FROM debian:stretch-slim
RUN apt update && apt install -y x11-apps
CMD ["/usr/bin/xeyes"]
