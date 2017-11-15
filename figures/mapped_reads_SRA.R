#!/usr/bin/env Rscript

library(ggplot2)
library(reshape2)
data=read.csv("mapped_reads_SRA.csv")
data.m <- melt(data, id.vars='aligner')

pdf("mapped_reads_SRA.pdf",width=10,height=4)

ggplot(data, aes(sample, prc_mapped))+geom_bar(aes(fill = aligner), position = "dodge", stat="identity") +scale_fill_manual(values=c("#999999", "#E69F00","black","red","white"))+theme_minimal()+labs(y = "Number of mapped  reads (%)")+labs(x = "SRA sample") +scale_y_continuous(expand = c(0,0),limits = c(0,100))

dev.off()


