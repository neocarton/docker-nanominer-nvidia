FROM nvidia/cuda:11.4.2-base-ubuntu20.04
COPY nanominer-linux-3.4.2-cuda11.tar.gz nanominer-linux-3.4.2-cuda11.tar.gz
RUN tar -xzf nanominer-linux-3.4.2-cuda11.tar.gz
RUN rm nanominer-linux-3.4.2-cuda11.tar.gz
WORKDIR ./nanominer-linux-3.4.2-cuda11
ENTRYPOINT ["./nanominer", "./config/config.ini"]
