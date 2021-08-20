# execution script for Intel Dev cloud
export GMX_MAXBACKUP=-1  # do not make back-ups
mpirun -np 1 ${HOME}/GROMACS/gromacs-2021.3-install/bin/gmx grompp -f ../npt.mdp -p topol.top -c ../npt0.gro -o npt
