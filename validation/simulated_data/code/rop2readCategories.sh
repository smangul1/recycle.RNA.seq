tr_mapped=$(grep "@TR_" $1 | wc -l) 
repeat_mapped=$(grep "@repeat_" $1 | wc -l)
immune_mapped=$(grep "@immune_" $1 | wc -l)
virus_mapped=$(grep "@virus" $1 | wc -l )
bacteria_mapped=$(grep "bacteria" $1 | wc -l) 

repeat=$(grep "^repeat_" */*reads.txt | wc -l)
tr=$(grep "^TR_" */*reads.txt | wc -l)
immune=$(grep "^immune_" */*reads.txt | wc -l)
#bacteria=$(grep "^bacteria_" */*reads.txt | wc -l)
#virus=$(grep "^virus_" */*reads.txt | wc -l)


echo  $tr_mapped"	"$tr | awk '{ print (1238-$1+$2)/1238}'
echo  $repeat_mapped"	"$repeat | awk '{ print (500-$1+$2)/500}'
echo  $immune_mapped"	"$immune | awk '{ print (500-$1+$2)/500}'
#echo  $bacteria_mapped"	"$immune | awk '{ print (500-$1+$2)/500}'
#echo  $virus_mapped"	"$immune | awk '{ print (500-$1+$2)/500}'




