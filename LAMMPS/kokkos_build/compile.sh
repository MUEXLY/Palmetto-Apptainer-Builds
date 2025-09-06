#!/bin/bash

#SBATCH --job-name kokkos_lmp
#SBATCH --nodes 1
#SBATCH --cpus-per-task 24
#SBATCH --gpus v100:1
#SBATCH --mem 40gb
#SBATCH --time 72:00:00

# change the working directory to the directory where the job is submitted
cd $SLURM_SUBMIT_DIR

# environment variables
SANDBOXDIR="/home/${USER}/apptainer_2/MoDELib2_latest_arch.sandbox"
BUILD_DIR="build-kokkos-cuda"

# safe shell, fails the script immediately on error
set -euo pipefail

mkdir -p "$BUILD_DIR"
# run DDD through a sandbox container
apptainer exec $SANDBOXDIR \
          cmake -B "$BUILD_DIR" \
          -C cmake/presets/custom.cmake \
          -C cmake/presets/kokkos-cuda-custom.cmake cmake/
cmake --build "$BUILD_DIR"
