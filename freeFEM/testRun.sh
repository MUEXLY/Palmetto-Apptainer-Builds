#!/bin/bash

#SBATCH --job-name FEM
#SBATCH --nodes 1
#SBATCH --cpus-per-task 8
#SBATCH --mem 8gb
#SBATCH --time 02:00:00

# change the working directory to the directory where the job is submitted
cd $SLURM_SUBMIT_DIR

# variables
SANDBOXDIR="$(pwd)/archFEM.sandbox"

# Run freeFEM code through a apptainer sandbox
apptainer exec $SANDBOXDIR FreeFem++ mycode.edp
