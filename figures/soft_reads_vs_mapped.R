ggplot(data) + geom_point(aes(n_soft,n_mapped,color=Aligner), size=7)+labs(y = "Number of mapped reads")+labs(x = "Number of soft clipped reads")
