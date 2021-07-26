# This script converts a .gfa file to fasta format
# Usage: bash gfa_to_fa.sh example.gfa > example.fasta
awk '/^S/{print ">"$2;print $3}'
