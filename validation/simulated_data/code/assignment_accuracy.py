import csv
from Bio import SeqIO




necessary_arguments = ap.add_argument_group("Necessary Inputs")
necessary_arguments.add_argument("true_reads_csv", help="true categories of reads")
args = ap.parse_args()



for record in SeqIO.parse("example.fasta", "fasta"):
    print(record.id)
