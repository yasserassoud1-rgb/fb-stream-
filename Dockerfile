FROM ubuntu:22.04

RUN apt update && apt install -y ffmpeg

CMD ["bash", "-c", "sleep infinity"]
