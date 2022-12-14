#!/bin/bash -l

#SBATCH

#SBATCH --job-name=bowtie2_index
#SBATCH --time=72:00:00
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=24
#SBATCH --partition=defq

CONTIGS=../analysis/ASSEMBLY/SW_28/contigs.fasta
INDEX=../analysis/BOWTIE/contigs_index

module load bowtie2/2.4.1
echo "Startin bowtie2-build"
date

bowtie2-build --large-index -f $CONTIGS $INDEX

echo "Completed bowtie2-build"
date
