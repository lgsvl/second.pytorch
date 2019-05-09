#!/bin/sh
if [ $# -eq 0 ]; then
  echo "Please specify name of your model directory."
else
  MODEL_DIR=/root/model/$1
  python ./pytorch/train.py train --config_path=./configs/car.fhd.config --model_dir=${MODEL_DIR}
fi
