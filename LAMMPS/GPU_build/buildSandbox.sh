#!/bin/bash

#SBATCH --job-name BSB
#SBATCH --nodes 1
#SBATCH --cpus-per-task 16
#SBATCH --mem 16gb
#SBATCH --time 05:00:00

SANDBOXNAME="lammps_sandbox"

# change the current working directory
cd $SLURM_SUBMIT_DIR

apptainer build --sandbox --fakeroot ${SANDBOXNAME}.sandbox ${SANDBOXNAME}.def
