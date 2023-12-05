#!/bin/bash
#SBATCH -J deepfl
#SBATCH --mem=100M 
#SBATCH -w virya3
#SBATCH -o _%x%J.out
#SBATCH --mail-type=BEGIN,END
#SBATCH --mail-user=nakhla054@gmail.com
source /etc/profile.d/modules.sh # adding module binaries
module load anaconda/3.2023.03
source activate deepfl2

. ./run_deepfl.sh
