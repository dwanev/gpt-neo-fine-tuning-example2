# to get specific versions of the drivers hunt around here: https://developer.nvidia.com/cuda-toolkit-archive. There it is possible to download historic all included run files:
# wget https://developer.nvidia.com/compute/cuda/9.0/Prod/patches/4/cuda_9.0.176.4_linux-run
# wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run


# IMPORTANT remember to run this with source
export PATH=/usr/local/cuda-10.2/bin/:${PATH:+:${PATH}}
export LD_LIBRARY_PATH=/usr/local/cuda-10.2/lib64:${LD_LIBRARY_PATH:+${LD_LIBRARY_PATH}}
