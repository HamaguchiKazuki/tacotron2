#!/bin/bash

nvidia-docker run -p 6006:6006 --shm-size=1g --ulimit memlock=-1 --ulimit stack=67108864 -it --rm --ipc=host -v $PWD:/workspace/tacotron2/ tacotron2 bash
