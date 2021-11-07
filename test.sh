docker run --rm --gpus all \
    --device /dev/nvidia0 \
    --device /dev/nvidia-modeset \
    --device /dev/nvidia-uvm \
    --device /dev/nvidia-uvm-tools \
    --device /dev/nvidiactl \
    nvidia/cuda:11.4.2-base-ubuntu20.04 nvidia-smi
