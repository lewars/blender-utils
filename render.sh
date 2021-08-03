#!/bin/bash

BLENDER_FILE=$1
DEBUG_ARGS='--debug-ffmpeg --log-file //render.log'

_NV_PRIME_RENDER_OFFLOAD=1 /usr/local/blender-2.93.1-linux-x64/blender -b $BLENDER_FILE -E CYCLES -s 0 -e 1000 -t 12 -o //video_ -a

