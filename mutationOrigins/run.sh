#BSUB -J ORIG
#BSUB -R "span[hosts=1]"
#BSUB -n 1
#BSUB -R "rusage[mem=5]"
#BSUB -o /vol3/home/liggettl/logs/output.%J -e /vol3/home/liggettl/logs/error.%J job01

# cluster (no idea what this was supposed to refer to)
# python main.py

# laptop
./generateFastq -i /vol3/home/liggettl/sequencingData/4.1.2018/unzipped -o /vol3/home/liggettl/sequencingData/4.1.2018/unzipped/snpLinked -a
