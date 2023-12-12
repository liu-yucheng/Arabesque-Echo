:: Starts the sample.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0
chcp 65001

: Activate conda environment.
call conda activate word_as_image

goto end_comment

:: Run the sample.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Cat face" --word "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --optimized_letter "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --font "NotoSans-Arabic+English-ExtraBold" --seed 2109
cd %bat_path%

:end_comment
goto end_comment_2

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Flame" --word "ألم-ألم-ألم-ألم\nPAIN-ALAM\nألم-ألم-ألم-ألم\nPAIN-ALAM" --optimized_letter "ألم-ألم-ألم-ألم\nPAIN-ALAM\nألم-ألم-ألم-ألم\nPAIN-ALAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2116
cd %bat_path%

:end_comment_2
goto end_comment_3

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Circular waves" --word "فضاء-فضاء\nSPACE-FADAA\nفضاء-فضاء\nSPACE-FADAA" --optimized_letter "فضاء-فضاء\nSPACE-FADAA\nفضاء-فضاء\nSPACE-FADAA" --font "NotoSans-Arabic+English-ExtraBold" --seed 2223
cd %bat_path%

:end_comment_3
goto end_comment_4

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Ghost head" --word "روح-روح-روح-روح\nSOUL-ROOH\nروح-روح-روح-روح\nSOUL-ROOH" --optimized_letter "روح-روح-روح-روح\nSOUL-ROOH\nروح-روح-روح-روح\nSOUL-ROOH" --font "NotoSans-Arabic+English-ExtraBold" --seed 2245
cd %bat_path%

:end_comment_4
goto end_comment_5

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Heart shape" --word "حب-حب-حب-حب\nLOVE-HUBB\nحب-حب-حب-حب\nLOVE-HUBB" --optimized_letter "حب-حب-حب-حب\nLOVE-HUBB\nحب-حب-حب-حب\nLOVE-HUBB" --font "NotoSans-Arabic+English-ExtraBold" --seed 2304
cd %bat_path%

:end_comment_5
goto end_comment_6

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Pigeon head" --word "سلام-سلام-سلام\nPEACE-SALAAM\nسلام-سلام-سلام\nPEACE-SALAAM" --optimized_letter "سلام-سلام-سلام\nPEACE-SALAAM\nسلام-سلام-سلام\nPEACE-SALAAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2319
cd %bat_path%

:end_comment_6
goto end_comment_7

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Shaking hands icon" --word "كرم-كرم-كرم-كرم\nKINDNESS-KARAM\nكرم-كرم-كرم-كرم\nKINDNESS-KARAM" --optimized_letter "كرم-كرم-كرم-كرم\nKINDNESS-KARAM\nكرم-كرم-كرم-كرم\nKINDNESS-KARAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2338
cd %bat_path%

:end_comment_7
goto end_comment_8

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Arrow head" --word "عزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH\nعزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH" --optimized_letter "عزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH\nعزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 2350
cd %bat_path%

:end_comment_8
goto end_comment_9

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Yin-yang Tai-chi figure" --word "صلة-صلة-صلة\nBOND-SILAH\nصلة-صلة-صلة\nBOND-SILAH" --optimized_letter "صلة-صلة-صلة\nBOND-SILAH\nصلة-صلة-صلة\nBOND-SILAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0000
cd %bat_path%

:end_comment_9
goto end_comment_10

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "A smiling cartoon face" --word "فرح-فرح\nJOY-FARAH\nفرح-فرح\nJOY-FARAH" --optimized_letter "فرح-فرح\nJOY-FARAH\nفرح-فرح\nJOY-FARAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0016
cd %bat_path%

:end_comment_10
goto end_comment_11

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Bright stars" --word "حلم-حلم-حلم\nDREAM-HILM\nحلم-حلم-حلم\nDREAM-HILM" --optimized_letter "حلم-حلم-حلم\nDREAM-HILM\nحلم-حلم-حلم\nDREAM-HILM" --font "NotoSans-Arabic+English-ExtraBold" --seed 0026
cd %bat_path%

:end_comment_11
goto end_comment_12

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Calligraphy" --word "الخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT\nالخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT" --optimized_letter "الخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT\nالخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT" --font "NotoSans-Arabic+English-ExtraBold" --seed 0041
cd %bat_path%

:end_comment_12
goto end_comment_13

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Dog face" --word "كلب-كلب\nDOG-KALB\nكلب-كلب\nDOG-KALB" --optimized_letter "كلب-كلب\nDOG-KALB\nكلب-كلب\nDOG-KALB" --font "NotoSans-Arabic+English-ExtraBold" --seed 0057
cd %bat_path%

:end_comment_13
goto end_comment_14

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Duck head" --word "بطة-بطة-بطة-بطة\nDUCK-BATTA\nبطة-بطة-بطة-بطة\nDUCK-BATTA" --optimized_letter "بطة-بطة-بطة-بطة\nDUCK-BATTA\nبطة-بطة-بطة-بطة\nDUCK-BATTA" --font "NotoSans-Arabic+English-ExtraBold" --seed 0125
cd %bat_path%

:end_comment_14
goto end_comment_15

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "An apple" --word "تفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA\nتفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA" --optimized_letter "تفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA\nتفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA" --font "NotoSans-Arabic+English-ExtraBold" --seed 0205
cd %bat_path%

:end_comment_15
goto end_comment_16

:: Run the sample again.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "A tree" --word "شجرة-شجرة-شجرة\nTREE-SHAJARAH\nشجرة-شجرة-شجرة\nTREE-SHAJARAH" --optimized_letter "شجرة-شجرة-شجرة\nTREE-SHAJARAH\nشجرة-شجرة-شجرة\nTREE-SHAJARAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0238
cd %bat_path%

:end_comment_16

:: Run the sample.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_4_0.py  --semantic_concept "Cat face" --word "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --optimized_letter "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --font "NotoSans-Arabic+English-ExtraBold" --seed 1227
cd %bat_path%
