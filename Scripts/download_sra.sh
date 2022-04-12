#!/bin/bash

mkdir ../Data && cd $_
export PATH=$PATH:/home/ubuntu/Desktop/Dataprocessing/Dependencies/sratoolkit.2.11.2-ubuntu64/bin
prefetch SRR5646572 SRR5646573 SRR5646574 SRR5646575

