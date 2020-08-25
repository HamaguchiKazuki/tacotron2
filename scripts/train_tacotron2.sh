#!/bin/bash
python train.py --output_directory=outdir --log_directory=logdir

# mkdir -p output
# python -m multiproc train.py -m Tacotron2 -o ./output/ -lr 1e-3 --epochs 1501 -bs 8 --weight-decay 1e-6 --grad-clip-thresh 1.0 --cudnn-enabled --log-file nvlog.json --anneal-steps 500 1000 1500 --anneal-factor 0.1
