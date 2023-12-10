:: Starts the sample.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0
chcp 65001

:: Run the sample.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_3_0.py  --semantic_concept "Cat face" --word "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --optimized_letter "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --font "NotoSans-Arabic+English-ExtraBold" --seed 30
cd %bat_path%
