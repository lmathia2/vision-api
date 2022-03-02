#!/bin/bash -x

TOOLPATH=/Users/mathiasl/Projects/image_annotations/vision-api
export GOOGLE_API_KEY=AIzaSyCUi0mk7-r2SWqaqYgnUuT_qV0BJ2k4Ids
python $TOOLPATH/vision.py $1
