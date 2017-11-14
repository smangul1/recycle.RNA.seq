

#TR
tr_repeat=$(grep "^repeat_" lostReads/*reads.txt | wc -l)
tr_tr=$(grep "^TR_" lostReads/*reads.txt | wc -l)
tr_immune=$(grep "^immune_" lostReads/*reads.txt | wc -l)
tr_bacteria=$(grep "^bacteria_" lostReads/*reads.txt | wc -l)
tr_virus=$(grep "^virus_" lostReads/*reads.txt | wc -l)



#repeat
repeat_repeat=$(grep "^repeat_" lostRepeatSequences/*reads.txt | wc -l)
repeat_tr=$(grep "^TR_" lostRepeatSequences/*reads.txt | wc -l)
repeat_immune=$(grep "^immune_" lostRepeatSequences/*reads.txt | wc -l)
repeat_bacteria=$(grep "^bacteria_" lostRepeatSequences/*reads.txt | wc -l)
repeat_virus=$(grep "^virus_" lostRepeatSequences/*reads.txt | wc -l)


#immune
immune_repeat=$(grep "^repeat_" antibodyProfile/*reads.txt | wc -l)
immune_tr=$(grep "^TR_" antibodyProfile/*reads.txt | wc -l)
immune_immune=$(grep "^immune_" antibodyProfile/*reads.txt | wc -l)
immune_bacteria=$(grep "^bacteria_" antibodyProfile/*reads.txt | wc -l)
immune_virus=$(grep "^virus_" antibodyProfile/*reads.txt | wc -l)





echo $tr_tr,$tr_repeat,$tr_immune,$tr_bacteria,$tr_virus
echo $repeat_tr,$repeat_repeat,$repeat_immune,$repeat_bacteria,$repeat_virus
echo $immune_tr,$immune_repeat,$immune_immune,$immune_bacteria,$immune_virus
