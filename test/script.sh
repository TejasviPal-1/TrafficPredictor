#!/bin/bash

darknet_no_gpu.exe detector demo data/coco.data cfg/yolov3.cfg yolov3.weights data/sequence.mp4 -out_filename video.mp4