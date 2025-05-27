#!/bin/bash

#SBATCH --job-name buildSand
#SBATCH --nodes 1
#SBATCH --cpus-per-task 20
#SBATCH --mem 20gb
#SBATCH --time 40:00:00

SANDBOXNAME="archFEM"

# change the current working directory
cd $SLURM_SUBMIT_DIR

apptainer build --sandbox --fakeroot ${SANDBOXNAME}.sandbox ${SANDBOXNAME}.def
