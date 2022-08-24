#!/bin/bash

phonopy -d --dim='1 1 1'

sbatch scr.pbs
sbatch unscr.pbs
