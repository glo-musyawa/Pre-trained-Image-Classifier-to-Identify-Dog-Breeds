#!/bin/sh
# */AIPND-revision/intropyproject-classify-pet-images/run_models_batch_uploaded.sh
#                                                                             
# PROGRAMMER: GLORIOUS MUSYOKA.
# DATE CREATED: 01/11/2024                                  
# REVISED DATE: 10/11/2024 - 
# PURPOSE: Runs all three models to test which provides 'best' solution on the Uploaded Images.
#          Please note output from each run has been piped into a text file.
#
# Usage: sh run_models_batch_uploaded.sh    -- will run program from commandline within Project Workspace
#  
python data/check_images.py --dir data/uploaded_images/ --arch resnet  --dogfile data/dognames.txt > resnet_uploaded-images.txt
python data/check_images.py --dir data/uploaded_images/ --arch alexnet --dogfile data/dognames.txt > alexnet_uploaded-images.txt
python data/check_images.py --dir data/uploaded_images/ --arch vgg  --dogfile data/dognames.txt > vgg_uploaded-images.txt
