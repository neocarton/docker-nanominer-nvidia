docker create --name nanominer \
    -p 9090:9090 \
    -v "/home/neo/Programs/docker-nanominer-nvidia/config:/nanominer-linux-3.4.2-cuda11/config" \
    --restart=always \
    --memory=4g \
    --memory-swap=8g \
    --cpus=8 \
    --gpus all \
    --device /dev/nvidia0 \
    --device /dev/nvidia-modeset \
    --device /dev/nvidia-uvm \
    --device /dev/nvidia-uvm-tools \
    --device /dev/nvidiactl \
    neocarton/nanominer:1.0
