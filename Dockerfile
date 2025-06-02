FROM debian:stable-slim
# COPY source destination
COPY goserver /bin/BootDocker
CMD ["/bin/BootDocker"]