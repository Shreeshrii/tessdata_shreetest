#!/bin/bash
echo -e "\n ****** Finetune one of the fully-trained existing models: ***********"


~/tesseract/src/training/tesstrain.sh \
  --fonts_dir ~/.fonts \
  --lang eng --linedata_only \
  --noextract_font_properties \
  --langdata_dir ~/langdata \
  --tessdata_dir ~/tessdata_best \
  --training_text ./eng.digits.training_text \
  --exposures "0" \
  --save_box_tiff \
  --distort_image true \
  --maxpages 0 \
  --workspace_dir ~/tmp \
  --output_dir ~/tesstutorial/digitsalldistort \
   --fontlist  \
  "Adobe Devanagari" \
  "Akchyarunicode" \
  "Aksharyogini2" \
  "Amiri" \
  "Annapurna SIL Bold" \
  "Annapurna SIL" \
  "Antinoou" \
  "Arial Bold Italic" \
  "Arial Bold" \
  "Arial Condensed" \
  "Arial Heavy" \
  "Arial Italic" \
  "Arial Unicode MS" \
  "Arial" \
  "Awami Nastaliq" \
  "Book Antiqua Bold Italic" \
  "Book Antiqua Bold" \
  "Book Antiqua Italic" \
  "Book Antiqua" \
  "Bookman Old Style Light Italic" \
  "Bookman Old Style Light" \
  "Bookman Old Style Semi-Bold Italic" \
  "Bookman Old Style Semi-Bold" \
  "Calibri Bold Italic" \
  "Calibri Bold" \
  "Calibri Italic" \
  "Calibri Light Italic" \
  "Calibri Light" \
  "Calibri" \
  "Cambria Bold Italic" \
  "Cambria Bold" \
  "Cambria Italic" \
  "Candara Bold Italic" \
  "Candara Bold" \
  "Candara Italic" \
  "Candara" \
  "Century Gothic Bold Italic" \
  "Century Gothic Bold" \
  "Century Gothic Italic" \
  "Century Gothic" \
  "Century Schoolbook Bold Italic" \
  "Century Schoolbook Bold" \
  "Century Schoolbook Italic" \
  "Century Schoolbook" \
  "Century" \
  "Chandas" \
  "Comic Sans MS Bold Italic" \
  "Comic Sans MS Bold" \
  "Comic Sans MS Italic" \
  "Comic Sans MS" \
  "Consolas Bold Italic" \
  "Consolas Bold" \
  "Consolas Italic" \
  "Consolas" \
  "Constantia Bold Italic" \
  "Constantia Bold" \
  "Constantia Italic" \
  "Constantia" \
  "Corbel Bold Italic" \
  "Corbel Bold" \
  "Corbel Italic" \
  "Corbel" \
  "Courier New Bold Italic" \
  "Courier New Bold" \
  "Courier New Italic" \
  "Courier New" \
  "Ebrima Bold" \
  "Ebrima" \
  "Ek Mukta Bold" \
  "Ek Mukta Light" \
  "Ek Mukta Medium" \
  "Ek Mukta Semi-Bold" \
  "Ek Mukta Ultra-Bold" \
  "Ek Mukta" \
  "Franklin Gothic Medium, Italic" \
  "Franklin Gothic Medium," \
  "FreeMono Bold Italic" \
  "FreeMono Bold" \
  "FreeMono Italic" \
  "FreeMono" \
  "FreeSans Italic" \
  "FreeSans Semi-Bold Italic" \
  "FreeSans Semi-Bold" \
  "FreeSans" \
  "FreeSerif Bold Italic" \
  "FreeSerif Bold" \
  "FreeSerif Italic" \
  "FreeSerif" \
  "FreeSerifAthanasius" \
  "FreeSerifAvvaShenouda" \
  "FreeSerifCopt" \
  "FreeSerifCopticMS" \
  "FreeSerifCoptoMS" \
  "FreeSerifKoptosMS" \
  "FreeSerifPishoi" \
  "Gabriola" \
  "Gadugi Bold" \
  "Gadugi" \
  "Garamond Bold" \
  "Garamond Italic" \
  "Garamond" \
  "Georgia Bold Italic" \
  "Georgia Bold" \
  "Georgia Italic" \
  "Georgia" \
  "IFAO-Grec Unicode Bold" \
  "IFAO-Grec Unicode" \
  "Impact Condensed" \
  "Javanese Text" \
  "K24 Kurdish Light, Light" \
  "Kristen ITC Semi-Expanded" \
  "Leelawadee UI Bold" \
  "Leelawadee UI Semi-Light" \
  "Leelawadee UI" \
  "Lohit Devanagari" \
  "Lucida Console Semi-Condensed" \
  "Lucida Sans Unicode" \
  "MS Reference Sans Serif" \
  "MV Boli" \
  "Microsoft New Tai Lue Bold" \
  "Microsoft New Tai Lue" \
  "Microsoft PhagsPa Bold" \
  "Microsoft PhagsPa" \
  "Microsoft Sans Serif" \
  "Microsoft Tai Le Bold" \
  "Microsoft Tai Le" \
  "Mistral" \
  "Monotype Corsiva Italic" \
  "Myanmar Text Bold" \
  "Myanmar Text" \
  "NRT Reg" \
  "Nakula" \
  "Nawatura beta" \
  "New Athena Unicode Bold Italic" \
  "New Athena Unicode Bold" \
  "New Athena Unicode Italic" \
  "New Athena Unicode" \
  "New Kramawirya" \
  "Nirmala UI Bold" \
  "Nirmala UI Semi-Light" \
  "Nirmala UI" \
  "Palatino Linotype Bold Italic" \
  "Palatino Linotype Bold" \
  "Palatino Linotype Italic" \
  "Palatino Linotype" \
  "Prada" \
  "Pringgandani" \
  "Pristina" \
  "RudawRegular" \
  "SILDoulos PigLatinDemo" \
  "Sahadeva" \
  "Sahel" \
  "Sakkal Majalla" \
  "Segoe Print Bold" \
  "Segoe Print" \
  "Segoe Script Bold" \
  "Segoe Script" \
  "Segoe UI Bold Italic" \
  "Segoe UI Bold" \
  "Segoe UI Emoji" \
  "Segoe UI Heavy Italic" \
  "Segoe UI Heavy" \
  "Segoe UI Italic" \
  "Segoe UI Light Italic" \
  "Segoe UI Light" \
  "Segoe UI Semi-Bold Italic" \
  "Segoe UI Semi-Bold" \
  "Segoe UI Semi-Light Italic" \
  "Segoe UI Semi-Light" \
  "Segoe UI Symbol" \
  "Segoe UI" \
  "Shobhika Bold" \
  "Shobhika" \
  "Siddhanta" \
  "Siddhanta-Calcutta" \
  "Siddhanta-Nepali" \
  "Siddhanta-cakravat" \
  "Sylfaen" \
  "Symbola Semi-Condensed" \
  "Tahoma Bold" \
  "Tahoma" \
  "Times New Roman, Bold Italic" \
  "Times New Roman, Bold" \
  "Times New Roman, Italic" \
  "Times New Roman," \
  "Trebuchet MS Bold Italic" \
  "Trebuchet MS Bold" \
  "Trebuchet MS Italic" \
  "Trebuchet MS" \
  "Unikurd Goran" \
  "Unikurd Hejar" \
  "Unikurd Roonak" \
  "Unikurd Web" \
  "Urdu Typesetting" \
  "Uttara" \
  "Verdana Bold Italic" \
  "Verdana Bold" \
  "Verdana Italic" \
  "Verdana" \
  
rm -rf ~/tesstutorial/digitsalldistort_from_full

 mkdir -p ~/tesstutorial/digitsall_from_full
 
 combine_tessdata -e ~/tessdata_best/eng.traineddata \
   ~/tesstutorial/digitsall_from_full/eng.lstm
  
 
   lstmtraining \
  --model_output ~/tesstutorial/digitsall_from_full/digitsall_layer \
  --traineddata ~/tesstutorial/digitsall/eng/eng.traineddata \
  --continue_from ~/tesstutorial/digitsall_from_full/eng.lstm \
  --append_index 5 --net_spec '[Lfx192 O1c1]' \
  --train_listfile ~/tesstutorial/digitsall/eng.training_files.txt \
  --debug_interval 0 \
  --max_iterations 200000
  
  lstmtraining \
  --stop_training \
  --traineddata ~/tesstutorial/digitsall/eng/eng.traineddata \
  --continue_from ~/tesstutorial/digitsall_from_full/digitsall_layer_checkpoint \
  --model_output digitsall_layer.traineddata
  
  cp digitsall_layer.traineddata ~/tessdata_best/

  
## lstmeval  --model ~/tessdata_best/eng.traineddata   --eval_listfile ~/tesstutorial/digitsall/eng.training_files.txt


## lstmeval  --verbosity 0   --model ~/tesstutorial/digitsall_from_full/digitsall_layer_checkpoint   --traineddata ~/tesstutorial/digitsall/eng/eng.traineddata   --eval_listfile ~/tesstutorial/digitsall/eng.training_files.txt

 