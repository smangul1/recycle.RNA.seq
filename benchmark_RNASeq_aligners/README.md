


# Test performace (number of unmapped reads) of RNA-Seq aligners

## Data 

10 SRA samples were randomly selected. 

Comand used to download samples:

```
while  read line; do echo "/u/home/h/harryyan//sratoolkit/bin/fastq-dump --split-3  ${line}">run_${line}.sh; done<samples_15.txt 
```

```
Raw fastq files are available here https://drive.google.com/drive/folders/0Bx1fyWeQo3cOYVNtQVNFMDk0RHc?usp=sharing


SRR1003825
SRR1026886
SRR1026986
SRR1029602
SRR1032983
SRR1033084
SRR1033184
SRR1033284
SRR1036078
SRR1042583
SRR1047817
SRR1060772
SRR1164835
SRR1175191
SRR1177742
```


# Internal use

```
Sra files are downlaoding here
/u/home/s/shahar/scratch/SRA_ROP_aligners```



