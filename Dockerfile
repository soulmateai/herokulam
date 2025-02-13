FROM debian:latest
RUN apt-get update && apt-get install -y curl nano
CMD ["bash"]
