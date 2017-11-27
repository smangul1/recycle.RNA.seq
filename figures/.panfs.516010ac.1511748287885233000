#!/usr/bin/env Rscript

library(ggplot2)
library(reshape2)
data=read.csv("mapped_reads_simulated.csv")
data.m <- melt(data, id.vars='cat')

pdf("mapped_reads_simulated.pdf",width=10,height=4) 

ggplot(data.m, aes(cat, value*100))+geom_bar(aes(fill = variable), position = "dodge", stat="identity")+scale_fill_manual(values=c("#999999", "#E69F00", "#56B4E9","black","red","chocolate","darkgray","darkmagenta"))+theme_minimal()+labs(y = "Number of mapped  reads (%)")+labs(x = "Read type")

dev.off()


