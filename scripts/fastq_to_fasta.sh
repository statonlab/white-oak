# This script converts a fastq file to a fasta file named 'out.fasta'
# Usage: bash fastq_to_fasta.sh <filename>

cat $1 | sed '3~4d' | sed '3~3d' > out.fasta
