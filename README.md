# tessdata_shreetest
finetuned traineddata files for tesseract 4.0.0 for testing

### digits.traineddata
* float model
* finetuned with about 10 [Non-italic fonts from the list](https://github.com/Shreeshrii/tessdata_shreetest/issues/1#issuecomment-425947492)
* finetuned with 3000 iterations from tessdata_best/eng.traineddata
* unicharset has digits 0-9, dash sign and decimal point

### digits1.traineddata
* float model
* finetuned with Arial font
* finetuned with 300 iterations from tessdata_best/eng.traineddata
* unicharset has digits 0-9, dash sign and decimal point

### digits_comma.traineddata
* float model
* finetuned with 27 fonts listed in [comment](https://github.com/Shreeshrii/tessdata_shreetest/issues/1#issuecomment-425947492)
* finetuned with 3000 iterations from tessdata_best/eng.traineddata
* unicharset has digits 0-9, dash sign, decimal point and comma
