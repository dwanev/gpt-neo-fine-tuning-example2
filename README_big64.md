

# Instruction to run on my Big64 bit machine with K80 GPU



- 1 Install cudo 10.2 on the machine

  wget https://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run

  sudo sh cuda_10.2.89_440.33.01_linux.run

- 2 Add Cuda 10 to the path (if not already)

  ./script_cuda10_gpu_setup.sh
  
- 3 Copy latest code to GPU machine
  
  ./script_sync_to_big_64.sh

- 2 Create the conda environment if not already created

  ./script_conda_env_from_scratch.sh

- 3 Activate the conda environment 

   conda activate gpt-neo


- 5 Run the training

  python gpt_neo_xl_deepspeed.py


- 6 Watch the GPU utilization

ssh dwane@192.168.0.60
nvidia-smi



28th July 2021 Status

Main machine
   gpt_neo - trains - did not wait for completeion - may take about 14 hrs  - 30 sec per it

big64
  gpt_neo - trains - ? 

  gpt_neo_xl_deepspeed 
      ds_config.json - trains only uses 1 GPU - takes 11 sec per it - 17520 it =  

      ds_config_zero3.json - complains that config is not correct - 'auto' can not be parsed as int etc


      
            
    