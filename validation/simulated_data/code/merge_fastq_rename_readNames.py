from Bio import SeqIO

import argparse

ap = argparse.ArgumentParser()
ap.add_argument('dir', help='dir')

args = ap.parse_args()




file1=open(args.dir+"mixture_reads_R1.fa","w")
file2=open(args.dir+"mixture_reads_R2.fa","w")

k=0
with open (args.dir+"reads_GRCh38_TR_R1.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<2000:
            file1.write(">TR_"+record.id)
            file1.write("\n")
            file1.write(str(record.seq))
            file1.write("\n")
            k+=1

k=0
with open (args.dir+"reads_GRCh38_TR_R2.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<2000:
            file2.write(">TR_"+record.id)
            file2.write("\n")
            file2.write(str(record.seq))
            file2.write("\n")
            k+=1


k=0
with open (args.dir+"repeat_R1.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file1.write(">repeat_"+record.id)
            file1.write("\n")
            file1.write(str(record.seq))
            file1.write("\n")
            k+=1
k=0
with open (args.dir+"repeat_R2.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file2.write(">repeat_"+record.id)
            file2.write("\n")
            file2.write(str(record.seq))
            file2.write("\n")
            k+=1

#k=0
#with open (args.dir+"NCL_R1.fastq", "rU") as handle:
#    for record in SeqIO.parse(handle, "fastq") :
#        if k<250:
#            file1.write(">NCL_"+record.id)
#            file1.write("\n")
#            file1.write(str(record.seq))
#            file1.write("\n")
#            k+=1
#
#k=0
#with open (args.dir+"NCL_R2.fastq", "rU") as handle:
#    for record in SeqIO.parse(handle, "fastq") :
#        if k<250:
#            file2.write(">NCL_"+record.id)
#            file2.write("\n")
#            file2.write(str(record.seq))
#            file2.write("\n")
#            k+=1



k=0
with open (args.dir+"immune_R1.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file1.write(">immune_"+record.id)
            file1.write("\n")
            file1.write(str(record.seq))
            file1.write("\n")
            k+=1

k=0
with open (args.dir+"immune_R2.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file2.write(">immune_"+record.id)
            file2.write("\n")
            file2.write(str(record.seq))
            file2.write("\n")
            k+=1

k=0
with open (args.dir+"virus_R1.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file1.write(">virus_"+record.id)
            file1.write("\n")
            file1.write(str(record.seq))
            file1.write("\n")
            k+=1
k=0
with open (args.dir+"virus_R2.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file2.write(">virus_"+record.id)
            file2.write("\n")
            file2.write(str(record.seq))
            file2.write("\n")
            k+=1

k=0
with open (args.dir+"bacteria_R1.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file1.write(">bacteria_"+record.id)
            file1.write("\n")
            file1.write(str(record.seq))
            file1.write("\n")
            k+=1
k=0
with open (args.dir+"bacteria_R2.fastq", "rU") as handle:
    for record in SeqIO.parse(handle, "fastq") :
        if k<250:
            file2.write(">bacteria_"+record.id)
            file2.write("\n")
            file2.write(str(record.seq))
            file2.write("\n")
            k+=1


