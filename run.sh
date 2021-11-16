#/bin/bash
#BSUB -J bert4rec
#BSUB -gpu "num=1:mode=exclusive_process"
#BSUB -n 1
#BSUB -e /nfsshare/home/luoyaying/BERT4Rec_AC-main/log/bert4rec_%J.err
#BSUB -o /nfsshare/home/luoyaying/BERT4Rec_AC-main/log/bert4rec_%J.out
CUDA_VISIBLE_DEVICES=0 python ml1m.py