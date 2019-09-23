#!/bin/bash

# comparing cord and mmr to adult average
#./multiSampleVAFRep.py -i /home/alex/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /home/alex/Dropbox/Code/FERMI/varAlleleFrequency -s 1r1.fastq 2r1.fastq 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 12r1.fastq 13r1.fastq 14r1.fastq 15r1.fastq 16r1.fastq 17r1.fastq 18r1.fastq 19r1.fastq 20r1.fastq 21r1.fastq -p 19r1.fastq -r 0.2 -cd

# comparing repeat sequencing to average
# laptop
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.25.2017 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s A1-R1.fastq B1-R1.fastq C1-R1.fastq D1-R1.fastq E1-R1.fastq F1-R1.fastq G1-R1.fastq H1-R1.fastq A2-R1.fastq B2-R1.fastq C2-R1.fastq D2-R1.fastq -p B2-R1.fastq -r 0.4 -cd

# desktop
#./multiSampleVAFRep.py -i /home/alex/Dropbox/Code/Sequencing/5.25.2017 -o /home/alex/Dropbox/Code/FERMI/varAlleleFrequency -s A1-R1.fastq B1-R1.fastq C1-R1.fastq D1-R1.fastq E1-R1.fastq F1-R1.fastq G1-R1.fastq H1-R1.fastq A2-R1.fastq B2-R1.fastq C2-R1.fastq D2-R1.fastq -p D2-R1.fastq -r 0.4 -c

# desktop
#./multiSampleVAFRep.py -i /home/alex/Dropbox/Code/Sequencing/5.25.2017 -o /home/alex/Dropbox/Code/FERMI/varAlleleFrequency -s E2-R1.fastq F2-R1.fastq G2-R1.fastq H2-R1.fastq A3-R1.fastq B3-R1.fastq C3-R1.fastq D3-R1.fastq E3-R1.fastq F3-R1.fastq -p F3-R1.fastq -r 0.4 -c 

#laptop compare single samples to each other
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.25.2017 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s D2-R1.fastq -p C2-R1.fastq -r 0.4

# desktop
#./multiSampleVAFRep.py -i /home/alex/Dropbox/Code/Sequencing/6.12.2017/2017-06-11_5_0.75 -o /home/alex/Dropbox/Code/FERMI/varAlleleFrequency -s 1r1.fastq 3r1.fastq 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 11r1.fastq 12r1.fastq 13r1.fastq -p 2r1.fastq -r 0.4 -cd 
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/6.12.2017/2017-06-11_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 8r1.fastq -p 24r1.fastq -r 0.4 -cd 

# desktop
#./multiSampleVAFRep.py -i /home/alex/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /home/alex/Dropbox/Code/FERMI/varAlleleFrequency -s 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 12r1.fastq 14r1.fastq 15r1.fastq 16r1.fastq 17r1.fastq 18r1.fastq 20r1.fastq 21r1.fastq -p 10r1.fastq -r 0.2 -z

# laptop
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 15r1.fastq -p 7r1.fastq -r 0.4 -m 1 -d

# settings used in 6.19.2017 analysis to generate variants on chromosome plot
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 12r1.fastq 14r1.fastq 15r1.fastq 16r1.fastq 17r1.fastq 18r1.fastq 20r1.fastq 21r1.fastq -p 10r1.fastq -r 0.2 -dz

# laptop
# settings used in 6.19.2017
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/6.12.2017/2017-06-11_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 1r1.fastq 2r1.fastq 3r1.fastq 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 11r1.fastq 12r1.fastq 13r1.fastq -p 24r1.fastq -r 0.4 -d
# for deviators
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/6.12.2017/2017-06-11_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 2r1.fastq -p 3r1.fastq -r 0.4 -cd
# checking pattern
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.25.2017 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s D1-R1.fastq -p F1-R1.fastq -r 0.4 -cd

# laptop 6.23.2017 analysis
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/6.12.2017_Initial_Analysis/2017-06-11_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 3r1.fastq 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 11r1.fastq 12r1.fastq 13r1.fastq -p 24r1.fastq -r 0.4 -dz

# laptop 7.19.2017 analysis
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/7.19.2017_150bpSegments/2017-07-18_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 7r1.fastq -p 7repeat.fastq -r 0.4 -m 1 -cz
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/7.19.2017_150bpSegments/2017-07-18_5_0.75_Run_1 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 7r1.fastq -p 7repeat.fastq -r 0.4 -m 1 -czd

# 2A
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 7r1.fastq -p 15r1.fastq -r 0.4 -m 1 -d

# 2B
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 12r1.fastq 14r1.fastq 16r1.fastq 17r1.fastq 18r1.fastq 20r1.fastq 21r1.fastq 22r1.fastq -p 7r1.fastq -r 0.4 -m 1 -d

# 3A
#./multiSampleVAFRep.py -i /media/alex/Extra/Dropbox/Code/Sequencing/5.2.2017_InitialAnalysis_4.1.17/2017-05-01_5_0.75 -o /media/alex/Extra/Dropbox/Code/FERMI/varAlleleFrequency -s 4r1.fastq 5r1.fastq 6r1.fastq 7r1.fastq 8r1.fastq 9r1.fastq 10r1.fastq 12r1.fastq 14r1.fastq 16r1.fastq 17r1.fastq 18r1.fastq 20r1.fastq 21r1.fastq 22r1.fastq -p 7r1.fastq -r 0.4 -m 1 -d
