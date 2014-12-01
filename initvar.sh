#!/bin/bash

export SEGEMEHL_HOME="/blackhole/enrico/circular/tools/segemehl_0_1_9/segemehl/"
export SEGEMEHL_INDEX="/blackhole/enrico/circular/tools/segemehl_indexes/hg38/hg38.idx"
export GENOME_FASTA="/blackhole/enrico/circular/tools/segemehl_indexes/hg38/chr*.fa"
export SRATOOLKIT_HOME="/home/enrico/tools/sra/sratoolkit.2.3.5-2-ubuntu64/bin/"
export SAMTOOLS_HOME="/blackhole/enrico/circular/tools/samtools-1.1/"

export PATH="$SEGEMEHL_HOME:$SRATOOLKIT_HOME:$SAMTOOLS_HOME:$PATH"