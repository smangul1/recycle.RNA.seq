This project contains the links to the datasets, software and code that was used for our study "Comprehensive analysis of RNA-sequencing to find the source of 1 trillion reads across diverse adult human tissues" (https://www.biorxiv.org/content/early/2017/06/12/053041)

# Wrappers to run RNA-Seq aligners 

Following Baruzzo et al. (2017), we have selected five RNA-Seq aligners that were reported to map a minimum of 75% of the reads simulated from human transcriptome using recommended parameters. For each of the RNA-Seq aligners we provide easy use wrappers with default and optomized parameters 

- GSNAP (version 2017-09-30)
- HISAT2 (2.1.0) [run.hisat2.sh](https://github.com/smangul1/rop-project/blob/master/benchmark_RNASeq_aligners/code/run.hisat2.sh) [run.hisat2.tuned.sh](https://github.com/smangul1/rop-project/blob/master/benchmark_RNASeq_aligners/code/run.hisat2.tuned.sh)
- Novoalign (v3.05.01)
- TopHat2 (v2.1.1)  [run.tophat2.sh](https://github.com/smangul1/rop-project/blob/master/benchmark_RNASeq_aligners/code/run.tophat2.sh)
- STAR (v2.5.3a) 

