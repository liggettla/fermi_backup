#!/usr/bin/env python

from eliminateNonspecificReads import elimBadAligns

dirs = ['233','230','240','236','235','239','237','234','229','241','238','231']

for i in dirs:
    outputDir = '/beevol/home/liggettl/sequencingData/8.13.2018/analysis/2018-10-18_5_0.75_Run_1/' + i + 'R1.fastq'

    unFiltered = outputDir + '/total_filtered.vcf'
    filtered = outputDir + '/onlyProbedRegions.vcf'
    elimBadAligns(unFiltered, filtered)
