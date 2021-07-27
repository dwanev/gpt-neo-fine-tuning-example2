# to get specific versions of the drivers hunt around here:
# wget https://developer.nvidia.com/compute/cuda/9.0/Prod/patches/4/cuda_9.0.176.4_linux-run

export PATH=/usr/local/cuda-10.2/bin/:${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}}
