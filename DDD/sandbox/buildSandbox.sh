#!/bin/bash

#SBATCH --job-name BSB
#SBATCH --nodes 1
#SBATCH --cpus-per-task 16
#SBATCH --mem 32gb
#SBATCH --time 02:00:00

sandBoxName="archDDD"

# change the current working directory
cd $SLURM_SUBMIT_DIR

apptainer build --sandbox --fakeroot ${sandBoxName}.sandbox arch.def
