

# Instruction to run on my Big64 bit machine with K80 GPU




- 1 Copy to GPU machine
  
  ./script_sync_to_big_64.sh

- 2 Create the conda environment if not already created

  ./script_conda_env_from_scratch.sh

- 3 Activate the conda environment 

   conda activate gpt-neo

- 4 Add Cuda 10 to the path (if not already)

  ./script_cuda10_gpu_setup.sh

- 5 Run the training

  python gpt_neo_xl_deepspeed.py




