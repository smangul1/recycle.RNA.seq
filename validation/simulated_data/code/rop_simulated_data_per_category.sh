

#TR
tr_repeat=$(grep "^repeat_" lost_human_reads.txt | wc -l)
tr_tr=$(grep "^TR_" lost_human_reads.txt | wc -l)
tr_immune=$(grep "^immune_" lost_human_reads.txt | wc -l)
tr_bacteria=$(grep "^bacteria_" lost_human_reads.txt | wc -l)
tr_virus=$(grep "^virus_" lost_human_reads.txt | wc -l)



#repeat
repeat_repeat=$(grep "^repeat_" lost_repeat_reads.txt | wc -l)
repeat_tr=$(grep "^TR_" lost_repeat_reads.txt | wc -l)
repeat_immune=$(grep "^immune_" lost_repeat_reads.txt | wc -l)
repeat_bacteria=$(grep "^bacteria_" lost_repeat_reads.txt | wc -l)
repeat_virus=$(grep "^virus_" lost_repeat_reads.txt | wc -l)


#immune
immune_repeat=$(grep "^repeat_" immune_reads.txt | wc -l)
immune_tr=$(grep "^TR_" immune_reads.txt | wc -l)
immune_immune=$(grep "^immune_" immune_reads.txt | wc -l)
immune_bacteria=$(grep "^bacteria_" immune_reads.txt | wc -l)
immune_virus=$(grep "^virus_" immune_reads.txt | wc -l)


#microbiome
immune_repeat=$(grep "^repeat_" microbiome.txt | wc -l)
immune_tr=$(grep "^TR_" microbiome.txt | wc -l)
immune_immune=$(grep "^immune_" microbiome.txt | wc -l)
immune_bacteria=$(grep "^bacteria_" microbiome.txt | wc -l)
immune_virus=$(grep "^virus_" microbiome.txt | wc -l)




echo $tr_tr,$tr_repeat,$tr_immune,$tr_bacteria,$tr_virus
echo $repeat_tr,$repeat_repeat,$repeat_immune,$repeat_bacteria,$repeat_virus
echo $immune_tr,$immune_repeat,$immune_immune,$immune_bacteria,$immune_virus
