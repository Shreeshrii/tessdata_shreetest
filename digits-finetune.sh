#!/bin/bash
echo "/n ****** Finetune one of the fully-trained existing models: ***********"

##########rm -rf ~/tesstutorial/digits_from_full
mkdir -p ~/tesstutorial/digits_from_full

combine_tessdata -e ~/tessdata_best/eng.traineddata \
  ~/tesstutorial/digits_from_full/eng.lstm
  
  lstmtraining \
  --model_output ~/tesstutorial/digits_from_full/digits_plus \
  --traineddata ~/tesstutorial/digits/eng/eng.traineddata \
  --continue_from ~/tesstutorial/digits_from_full/eng.lstm \
  --old_traineddata ~/tessdata_best/eng.traineddata \
  --train_listfile ~/tesstutorial/digits/eng.training_files.txt \
  --debug_interval -1 \
  --max_iterations 3000
  
  lstmtraining \
  --stop_training \
  --traineddata ~/tesstutorial/digits/eng/eng.traineddata \
  --continue_from ~/tesstutorial/digits_from_full/digits_plus_checkpoint \
  --model_output digits_plus.traineddata
  
lstmeval  --model ~/tessdata_best/eng.traineddata   --eval_listfile ~/tesstutorial/digits/eng.training_files.txt
  
lstmeval   --model ~/tessdata_best/script/Latin.traineddata   --eval_listfile ~/tesstutorial/digits/eng.training_files.txt

lstmeval   --model ~/tesstutorial/digits_from_full/digits_plus_checkpoint   --traineddata ~/tesstutorial/digits/eng/eng.traineddata   --eval_listfile ~/tesstutorial/digits/eng.training_files.txt

 
