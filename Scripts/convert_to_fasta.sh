#!/bin/bash

mkdir ../Data && cd $_
export PATH=$PATH:/home/ubuntu/Desktop/Dataprocessing/Dependencies/sratoolkit.2.11.0-ubuntu64/bin
fasterq-dump SRR5646572 SRR5646573 SRR5646574 SRR5646575
