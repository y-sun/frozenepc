# Frozen phonon method for electron-phonon coupling calculations

An example of computing screened and unscreened phonon frequency for MgB2 with Phonopy and VASP.

* The simple procedure is in the `run.sh`. You may need to change `#SBATCH` parameters and `$VASP` path in `.pbs` files so that they can run on your machine. Remember to provide POTCAR for your system.
* Results of MgB2 are provided in the `scr` and `unscr` folders as references.

More details can be found in [Phys. Rev. Materials 6, 074801 (2022)](https://doi.org/10.1103/PhysRevMaterials.6.074801)

