# Note

On Palmetto, the --nv flag is required to bind NVIDIA drivers/libs into the container.

    apptainer exec --nv $SANDBOXDIR mpirun -np $SLURM_CPUS_ON_NODE ${LAMMPSEXE} -sf gpu -pk gpu 1 -in $SCRIPT
