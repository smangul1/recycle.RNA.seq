python merge_fastq_rename_readNames.py $PWD/
perl fasta_to_fastq.pl mixture_reads_R1.fa  >mixture_reads_R1.fasta
perl fasta_to_fastq.pl mixture_reads_R2.fa  >mixture_reads_R2.fasta

rop-project/benchmark_RNASeq_aligners/code/run.hisat2.tuned.sh mixture_reads_R1.fastq mixture_reads_R2.fastq hisat.tuned






