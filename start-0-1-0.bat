:: Starts the sample.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0

: Activate conda environment.
call conda activate word_as_image

:: Run the sample.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main.py  --semantic_concept "Cat" --word "CAT" --optimized_letter "A" --font "KaushanScript-Regular" --seed 0
cd %bat_path%
