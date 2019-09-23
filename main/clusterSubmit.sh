#BSUB -J FERMI
#BSUB -R "span[hosts=1]"
#BSUB -n 1
#BSUB -R "rusage[mem=55]"
#BSUB -o /beevol/home/liggettl/logs/output.%J -e /beevol/home/liggettl/logs/error.%J job01

python main.py
