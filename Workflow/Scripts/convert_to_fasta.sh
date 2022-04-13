#!/bin/bash

export PATH=$PATH:/home/ubuntu/Desktop/Dataprocessing/Resources/sratoolkit.2.11.2-ubuntu64/bin

for (( i = 2; i <= 5; i++ ))
  do
  fasterq-dump SRR564657$i -O /home/ubuntu/Desktop/Dataprocessing/Resources/sratoolkitoutput/fasta -t /home/ubuntu/Desktop/Dataprocessing/Resources/sratoolkitoutput/fasta
done

rm -r /home/ubuntu/Desktop/Dataprocessing/Resources/sratoolkitoutput/refseq /home/ubuntu/Desktop/Dataprocessing/Resources/sratoolkitoutput/sra
