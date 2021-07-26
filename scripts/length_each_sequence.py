# usage: python length_each_sequence.py <filename.fasta>

import sys
from Bio import SeqIO

file = sys.argv[1]

for seq_record in SeqIO.parse(file, "fasta"):
	header = seq_record.id
	seq = str(seq_record.seq)
	length = len(seq)
	print(header + "\t" + str(length))
