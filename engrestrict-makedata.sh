#!/bin/bash

rm -rf ./engrestrict

~/tesseract/src/training/tesstrain.sh \
  --fonts_dir ~/.fonts \
  --lang eng --linedata_only \
  --noextract_font_properties \
  --langdata_dir ~/langdata \
  --tessdata_dir ~/tessdata_best \
  --training_text ./engrestrict.training_text \
  --exposures "0" \
  --save_box_tiff \
  --maxpages 0 \
  --workspace_dir ~/tmp \
  --output_dir ./engrestrict \
   --fontlist  \
"Andale Mono" \
"Anonymous Pro" \
"Bitstream Vera Sans Mono" \
"Consolas" \
"Courier New Bold" \
"Courier New" \
"Cousine" \
"Cutive Mono" \
"DejaVu Sans Mono" \
"Fira Mono" \
"FreeMono" \
"IBM Plex Mono" \
"Inconsolata" \
"Letter Gothic Std" \
"Liberation Mono" \
"Lucida Console Semi-Condensed" \
"Lucida Sans Typewriter Semi-Condensed" \
"Merchant Copy Doublesize" \
"Merchant Copy" \
"Miriam Mono CLM" \
"Noto Mono" \
"PT Mono" \
"QuickType II Mono" \
"Source Code Pro" \
"Space Mono" \
"Ubuntu Mono" 

rm -rf ./engrestrict_from_full
