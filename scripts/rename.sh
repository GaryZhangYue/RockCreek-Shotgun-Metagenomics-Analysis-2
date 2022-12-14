#!/bin/bash

IN=/home-4/yzhan231@jhu.edu/work/yuezhang/RockCreek/yzhan231_rock_creek_shotgun_p1_analysis/yzhan231_rock_creek_shotgun_p1/PreheimLab_metagenomics_SOP/previous_analysis/FASTQ
OUT=/home-4/yzhan231@jhu.edu/work/yuezhang/RockCreek/yzhan231_rock_creek_shotgun_p1_analysis/yzhan231_rock_creek_shotgun_p1/PreheimLab_metagenomics_SOP/analysis/FASTQ
#this is for changing the names of each fastq file to the one that is meaningful for downstream analysis.

#1
cp $IN/03-05-2020_RC_13_S9_L001_R1_001.fastq $OUT/20190716-RC2-AM-BOTTOM_1.fastq
cp $IN/03-05-2020_RC_13_S9_L001_R2_001.fastq $OUT/20190716-RC2-AM-BOTTOM_2.fastq

#2
cp $IN/03-05-2020_RC_17_S12_L001_R1_001.fastq $OUT/20190716-RC1-AM-BOTTOM_1.fastq
cp $IN/03-05-2020_RC_17_S12_L001_R2_001.fastq $OUT/20190716-RC1-AM-BOTTOM_2.fastq

#3
cp $IN/03-05-2020_RC_20_S3_L001_R1_001.fastq $OUT/20190716-RC9-AM-BOTTOM_1.fastq
cp $IN/03-05-2020_RC_20_S3_L001_R2_001.fastq $OUT/20190716-RC9-AM-BOTTOM_2.fastq

#4
cp $IN/03-05-2020_RC_21_S2_L001_R1_001.fastq $OUT/20190716-RC7-AM-BOTTOM_1.fastq
cp $IN/03-05-2020_RC_21_S2_L001_R2_001.fastq $OUT/20190716-RC7-AM-BOTTOM_2.fastq

#5
cp $IN/03-05-2020_RC_2_S13_L001_R1_001.fastq $OUT/20190716-RC1-AM-TOP_1.fastq
cp $IN/03-05-2020_RC_2_S13_L001_R2_001.fastq $OUT/20190716-RC1-AM-TOP_2.fastq

#6
cp $IN/03-13-2020_RC_1_S1_L001_R1_001.fastq $OUT/20190723-RC9-AM-BOTTOM_1.fastq
cp $IN/03-13-2020_RC_1_S1_L001_R2_001.fastq $OUT/20190723-RC9-AM-BOTTOM_2.fastq

#7
cp $IN/03-13-2020_RC_2_S6_L001_R1_001.fastq $OUT/20190723-RC7-AM-BOTTOM_1.fastq
cp $IN/03-13-2020_RC_2_S6_L001_R2_001.fastq $OUT/20190723-RC7-AM-BOTTOM_2.fastq

#8
cp $IN/03-13-2020_RC_4_S7_L001_R1_001.fastq $OUT/20190723-RC1-AM-BOTTOM_1.fastq
cp $IN/03-13-2020_RC_4_S7_L001_R2_001.fastq $OUT/20190723-RC1-AM-BOTTOM_2.fastq

#9
cp $IN/03-13-2020_RC_5_S10_L001_R1_001.fastq $OUT/20190723-RC2-AM-BOTTOM_1.fastq
cp $IN/03-13-2020_RC_5_S10_L001_R2_001.fastq $OUT/20190723-RC2-AM-BOTTOM_2.fastq

#10
cp $IN/21-2-20_RC_14_S5_L001_R1_001.fastq $OUT/20190730-RC1-AM-BOTTOM_1.fastq
cp $IN/21-2-20_RC_14_S5_L001_R2_001.fastq $OUT/20190730-RC1-AM-BOTTOM_2.fastq

#11
cp $IN/21-2-20_RC_16_S4_L001_R1_001.fastq $OUT/20190730-RC9-AM-BOTTOM_1.fastq
cp $IN/21-2-20_RC_16_S4_L001_R2_001.fastq $OUT/20190730-RC9-AM-BOTTOM_2.fastq

#12
cp $IN/21-2-20_RC_19_S11_L001_R1_001.fastq $OUT/20190730-RC7-AM-BOTTOM_1.fastq
cp $IN/21-2-20_RC_19_S11_L001_R2_001.fastq $OUT/20190730-RC7-AM-BOTTOM_2.fastq

#13
cp $IN/21-2-20_RC_4_S15_L001_R1_001.fastq $OUT/20190709-RC7-AM-BOTTOM_1.fastq
cp $IN/21-2-20_RC_4_S15_L001_R2_001.fastq $OUT/20190709-RC7-AM-BOTTOM_2.fastq

#14
cp $IN/21-2-20_RC_7_S14_L001_R1_001.fastq $OUT/20190709-RC1-AM-BOTTOM_1.fastq
cp $IN/21-2-20_RC_7_S14_L001_R2_001.fastq $OUT/20190709-RC1-AM-BOTTOM_2.fastq

#15
cp $IN/21-2-20_RC_9_S8_L001_R1_001.fastq $OUT/20190730-RC2-AM-BOTTOM-BUOY_1.fastq
cp $IN/21-2-20_RC_9_S8_L001_R2_001.fastq $OUT/20190730-RC2-AM-BOTTOM-BUOY_2.fastq

echo "done"

