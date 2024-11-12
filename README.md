# Dog Breed Image Classifier
This project is part of the Udacity AI programming with Python Course. The project classifies images of dogs into specific breeds, using machine learning to differentiate between dog and non-dog images. The classifier leverages pretrained convolutional neural network (CNN) models to accurately identify whether an image is of a dog and, if so, predict its breed. The main objective is to determine whether the model can classify dogs correctly, even if it misidentifies the specific breed.

# Project Overview
This project processes and classifies images of dogs and non-dogs using a specified CNN model (options include ResNet, AlexNet, and VGG). The following functions are implemented to adjust, evaluate, and summarize the classification results:

**Image Classification** - Uses the chosen CNN model to label each image.
**Label Comparison** - Compares pet image labels with classifier predictions.
**Dog Identification** - Identifies whether the labels correspond to dogs, helping assess classification accuracy for dog and non-dog images.
# Key Files
**classifier.py** - Contains the pretrained CNN model used to classify images.
**adjust_results4_isadog.py** - Determines whether labels represent dogs based on a provided list of dog breeds.
**calculates_results_stats.py** - Computes performance metrics such as accuracy and precision for both dog and non-dog classifications.
**dognames.txt** - A file listing dog breed names used to check if labels are identified as dog breeds.
# Project Workflow
Classify Images: The classify_images function processes images using the CNN model to generate classifier labels. The results are stored in a dictionary with each image filename as a key.
Determine Dog Breeds: The adjust_results4_isadog function updates the dictionary by determining whether each pet and classifier label represents a dog.
Calculate Results Statistics: The calculates_results_stats function evaluates and compiles the classification results, calculating metrics for assessing model performance.

# Running the Project
Run the run_models_batch.sh file from the terminal.
This will get the chek_images.py file and run it three times hence running all the 3 CNN models and store the results in their respective .txt files
Tested other images from the website by uploading them then running the run_models_uploaded_batch.sh
