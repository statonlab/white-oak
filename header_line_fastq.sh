# This script takes the header line of each sequence in PacBio HiFi fastq file and prints to a new file
# Usage bash header_line_fastq.sh <fastq_file>

awk '/passes/ {print $0}' $1 >> header_line_fastq.txt
