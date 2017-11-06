for sample in TCGA-CZ-4862 TCGA-CZ-5463 TCGA-CZ-5985
do 

grep TCRBV ${sample}.tsv | grep TCRBJ | awk -F "TCRBV" '{print $2}' | awk '{print $1*1}' >${sample}__V.txt 
grep TCRBV ${sample}.tsv | grep TCRBJ | awk -F "TCRBJ" '{print $2}' | awk '{print $1*1}' >${sample}__J.txt
paste ${sample}__V.txt ${sample}__J.txt | grep -v "," | sort | uniq | awk '{print $1","$2}' >${sample}__VJ.txt 


done
