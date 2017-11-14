tr=$(grep "@TR_" $1 | wc -l) 
repeat=$(grep "@repeat_" $1 | wc -l)
immune=$(grep "@immune_" $1 | wc -l)
virus=$(grep "@virus" $1 | wc -l )
bacteria=$(grep "@bacteria" $1 | wc -l) 


echo  $tr | awk '{ print (1238-$1)/1238}'
echo  $repeat | awk '{ print (500-$1)/1238}'
echo  $immune | awk '{ print (500-$1)/1238}'
echo  $virus | awk '{ print (500-$1)/1238}'
echo  $bacteria | awk '{ print (500-$1)/1238}'



