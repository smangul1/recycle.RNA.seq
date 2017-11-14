import csv


import argparse

ap = argparse.ArgumentParser()
ap.add_argument('tools', help='tools to run')
ap.add_argument('samples', help='file with samples. PE')
ap.add_argument('dir', help='Directory with files')
args = ap.parse_args()


tools=[]
samples=[]


file=open(args.samples)
reader=csv.reader(file)
for line in reader:
	samples.append(line[0])
file.close()

file=open(args.tools)
reader=csv.reader(file)
for line in reader:
        tools.append(line[0])
file.close()

print tools, samples

for t in tools:
	for s in samples:
		if t!="" and s!="":
			file=open("run_"+t+s+".sh","w")
			file.write("/u/home/s/serghei/collab/code/rop-project/benchmark_RNASeq_aligners/code/run."+t+".sh " +str(args.dir)+ s+"_R1.fastq " + str(args.dir)+s+"_R2.fastq "+t+"_"+s)
			file.close()





