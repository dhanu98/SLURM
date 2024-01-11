#!/bin/bash
#SBATCH --nodes=1
#SBATCH --job-name=ExampleJob
#SBATCH --error=error-%j.out
#SBATCH --output=example-%j.out

python3 ./mypython.sh
