for sample in TCGA-CZ-4862 TCGA-CZ-5463 TCGA-CZ-5985
do


n_rop=$(cat ${sample}_rop_UNIQUE_VJ.txt | wc -l)
n_TCRBSEQ=$(cat TCRB-SEQ/${sample}__VJ.txt | wc -l)

n=$(comm -12 ${sample}_rop_UNIQUE_VJ.txt TCRB-SEQ/${sample}__VJ.txt | wc -l)
echo $sample,$n, $n_rop, $n_TCRBSEQ
done
