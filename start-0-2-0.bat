:: Starts the sample.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0

:: Run the sample.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_2_0.py  --semantic_concept "Cat" --word "CAT\nCAT\nCAT" --optimized_letter "CAT\nCAT\nCAT" --font "KaushanScript-Regular" --seed 20
cd %bat_path%
