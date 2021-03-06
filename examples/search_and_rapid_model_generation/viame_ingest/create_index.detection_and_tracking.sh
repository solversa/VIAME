#!/bin/bash

export VIAME_INSTALL=./../../..

source ${VIAME_INSTALL}/setup_viame.sh

# To change this script to process a directory of videos, as opposed to images
# change "-l input_list.txt" to "-d videos" if videos is a directory with videos

python ${VIAME_INSTALL}/configs/ingest_video.py --init -l input_list.txt \
  --build-index --ball-tree -p pipelines/index_default.tut.res.pipe \
  -install ${VIAME_INSTALL}
