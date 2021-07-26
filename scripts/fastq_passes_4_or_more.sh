# This script filters the pacbio fastq file to atleast passes = 4 in a new file called out.fastq
# Usage: bash fastq_passes_4_or_more.sh <filename>

cat $1 | sed '/passes=3/,+3d' > out.fastq
