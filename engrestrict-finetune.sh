#!/bin/bash

echo "/n ****** Finetune one of the fully-trained existing models: ***********"

mkdir -p ./engrestrict_from_full

combine_tessdata -e ~/tessdata_best/eng.traineddata \
  ./engrestrict_from_full/eng.lstm
  
lstmtraining \
  --model_output ./engrestrict_from_full/engrestrict_plus \
  --traineddata ./engrestrict/eng/eng.traineddata \
  --continue_from ./engrestrict_from_full/eng.lstm \
  --old_traineddata ~/tessdata_best/eng.traineddata \
  --train_listfile ./engrestrict/eng.training_files.txt \
  --debug_interval -1 \
  --max_iterations 400
  
lstmtraining \
--stop_training \
  --traineddata ./engrestrict/eng/eng.traineddata \
  --continue_from ./engrestrict_from_full/engrestrict_plus_checkpoint \
  --model_output ./engrestrict_plus.traineddata
  
OMP_THREAD_LIMIT=1 lstmeval \
  --model ./engrestrict_from_full/engrestrict_plus_checkpoint \
  --traineddata ./engrestrict/eng/eng.traineddata \
  --eval_listfile ./engrestrict/eng.training_files.txt
  
OMP_THREAD_LIMIT=1 lstmeval \
  --verbosity 0 \
  --model ~/tessdata_best/eng.traineddata \
  --eval_listfile ./engrestrict/eng.training_files.txt
