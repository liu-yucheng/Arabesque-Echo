:: Starts the sample.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0
chcp 65001

: Activate conda environment.
call conda activate word_as_image

:: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: ::::::::

goto end_comment_out

:: Run the sample. 1.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Cat face" --word "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --optimized_letter "قط-قط\nCAT-CAT\nقط-قط\nCAT-CAT" --font "NotoSans-Arabic+English-ExtraBold" --seed 2109
cd %bat_path%


:: Run the sample again. 2.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Flame" --word "ألم-ألم-ألم-ألم\nPAIN-ALAM\nألم-ألم-ألم-ألم\nPAIN-ALAM" --optimized_letter "ألم-ألم-ألم-ألم\nPAIN-ALAM\nألم-ألم-ألم-ألم\nPAIN-ALAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2116
cd %bat_path%


:: Run the sample again. 3.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Circular waves" --word "فضاء-فضاء\nSPACE-FADAA\nفضاء-فضاء\nSPACE-FADAA" --optimized_letter "فضاء-فضاء\nSPACE-FADAA\nفضاء-فضاء\nSPACE-FADAA" --font "NotoSans-Arabic+English-ExtraBold" --seed 2223
cd %bat_path%


:: Run the sample again. 4.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Ghost head" --word "روح-روح-روح-روح\nSOUL-ROOH\nروح-روح-روح-روح\nSOUL-ROOH" --optimized_letter "روح-روح-روح-روح\nSOUL-ROOH\nروح-روح-روح-روح\nSOUL-ROOH" --font "NotoSans-Arabic+English-ExtraBold" --seed 2245
cd %bat_path%


:: Run the sample again. 5.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Heart shape" --word "حب-حب-حب-حب\nLOVE-HUBB\nحب-حب-حب-حب\nLOVE-HUBB" --optimized_letter "حب-حب-حب-حب\nLOVE-HUBB\nحب-حب-حب-حب\nLOVE-HUBB" --font "NotoSans-Arabic+English-ExtraBold" --seed 2304
cd %bat_path%


:: Run the sample again. 6.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Pigeon head" --word "سلام-سلام-سلام\nPEACE-SALAAM\nسلام-سلام-سلام\nPEACE-SALAAM" --optimized_letter "سلام-سلام-سلام\nPEACE-SALAAM\nسلام-سلام-سلام\nPEACE-SALAAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2319
cd %bat_path%


:: Run the sample again. 7.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Shaking hands icon" --word "كرم-كرم-كرم-كرم\nKINDNESS-KARAM\nكرم-كرم-كرم-كرم\nKINDNESS-KARAM" --optimized_letter "كرم-كرم-كرم-كرم\nKINDNESS-KARAM\nكرم-كرم-كرم-كرم\nKINDNESS-KARAM" --font "NotoSans-Arabic+English-ExtraBold" --seed 2338
cd %bat_path%


:: Run the sample again. 8.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Arrow head" --word "عزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH\nعزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH" --optimized_letter "عزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH\nعزيمة-عزيمة-عزيمة\nRESOLUTION-AZIMAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 2350
cd %bat_path%


:: Run the sample again. 9.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Yin-yang Tai-chi figure" --word "صلة-صلة-صلة\nBOND-SILAH\nصلة-صلة-صلة\nBOND-SILAH" --optimized_letter "صلة-صلة-صلة\nBOND-SILAH\nصلة-صلة-صلة\nBOND-SILAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0000
cd %bat_path%


:: Run the sample again. 10.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A smiling cartoon face" --word "فرح-فرح\nJOY-FARAH\nفرح-فرح\nJOY-FARAH" --optimized_letter "فرح-فرح\nJOY-FARAH\nفرح-فرح\nJOY-FARAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0016
cd %bat_path%


:: Run the sample again. 11.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Bright stars" --word "حلم-حلم-حلم\nDREAM-HILM\nحلم-حلم-حلم\nDREAM-HILM" --optimized_letter "حلم-حلم-حلم\nDREAM-HILM\nحلم-حلم-حلم\nDREAM-HILM" --font "NotoSans-Arabic+English-ExtraBold" --seed 0026
cd %bat_path%


:: Run the sample again. 12.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Calligraphy" --word "الخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT\nالخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT" --optimized_letter "الخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT\nالخط-الخط-الخط-الخط\nCALLIGRAPHY-AL-KHATT" --font "NotoSans-Arabic+English-ExtraBold" --seed 0041
cd %bat_path%


:: Run the sample again. 13.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Dog face" --word "كلب-كلب\nDOG-KALB\nكلب-كلب\nDOG-KALB" --optimized_letter "كلب-كلب\nDOG-KALB\nكلب-كلب\nDOG-KALB" --font "NotoSans-Arabic+English-ExtraBold" --seed 0057
cd %bat_path%


:: Run the sample again. 14.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Duck head" --word "بطة-بطة-بطة-بطة\nDUCK-BATTA\nبطة-بطة-بطة-بطة\nDUCK-BATTA" --optimized_letter "بطة-بطة-بطة-بطة\nDUCK-BATTA\nبطة-بطة-بطة-بطة\nDUCK-BATTA" --font "NotoSans-Arabic+English-ExtraBold" --seed 0125
cd %bat_path%


:: Run the sample again. 15.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An apple" --word "تفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA\nتفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA" --optimized_letter "تفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA\nتفاحة-تفاحة-تفاحة\nAPPLE-TUFAAHA" --font "NotoSans-Arabic+English-ExtraBold" --seed 0205
cd %bat_path%


:: Run the sample again. 16.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A tree" --word "شجرة-شجرة-شجرة\nTREE-SHAJARAH\nشجرة-شجرة-شجرة\nTREE-SHAJARAH" --optimized_letter "شجرة-شجرة-شجرة\nTREE-SHAJARAH\nشجرة-شجرة-شجرة\nTREE-SHAJARAH" --font "NotoSans-Arabic+English-ExtraBold" --seed 0238
cd %bat_path%

:: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: ::::::::

:: Run the sample. 1.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Cat" --word "قط" --optimized_letter "قط" --font "NotoSans-Arabic+English-ExtraBold" --seed 2100
cd %bat_path%


:: Run the sample. 2.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Cat" --word "قط\nCAT" --optimized_letter "قط\nCAT" --font "NotoSans-Arabic+English-ExtraBold" --seed 0015
cd %bat_path%

:: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: ::::::::

:: Run the sample. 1.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A cat" --word "CAT\nقط" --optimized_letter "CAT\nقط" --font "NotoSans-Arabic+English-ExtraBold" --seed 1855
cd %bat_path%

:: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: ::::::::

:: Run the sample. 1.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A cat" --word "CAT\nقط" --optimized_letter "CAT\nقط" --font "NotoSans-Arabic+English-ExtraBold" --seed 2109
cd %bat_path%


:: Run the sample again. 2.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Flames" --word "PAIN\nألم" --optimized_letter "PAIN\nألم" --font "NotoSans-Arabic+English-ExtraBold" --seed 2116
cd %bat_path%


:: Run the sample again. 3.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Circular waves" --word "SPACE\nفضاء" --optimized_letter "SPACE\nفضاء" --font "NotoSans-Arabic+English-ExtraBold" --seed 2223
cd %bat_path%


:: Run the sample again. 4.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Ghosts" --word "SOUL\nروح" --optimized_letter "SOUL\nروح" --font "NotoSans-Arabic+English-ExtraBold" --seed 2245
cd %bat_path%


:: Run the sample again. 5.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A heart shape" --word "LOVE\nحب" --optimized_letter "LOVE\nحب" --font "NotoSans-Arabic+English-ExtraBold" --seed 2304
cd %bat_path%


:: Run the sample again. 6.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A pigeon" --word "PEACE\nسلام" --optimized_letter "PEACE\nسلام" --font "NotoSans-Arabic+English-ExtraBold" --seed 2319
cd %bat_path%


:: Run the sample again. 7.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A shaking hands icon" --word "KINDNESS\nكرم" --optimized_letter "KINDNESS\nكرم" --font "NotoSans-Arabic+English-ExtraBold" --seed 2338
cd %bat_path%


:: Run the sample again. 8.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An arrow head" --word "RESOLUTION\nعزيمة" --optimized_letter "RESOLUTION\nعزيمة" --font "NotoSans-Arabic+English-ExtraBold" --seed 2350
cd %bat_path%


:: Run the sample again. 9.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An Yin-yang Tai-chi figure" --word "BOND\nصلة" --optimized_letter "BOND\nصلة" --font "NotoSans-Arabic+English-ExtraBold" --seed 0000
cd %bat_path%


:: Run the sample again. 10.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A smiling cartoon face" --word "JOY\nفرح" --optimized_letter "JOY\nفرح" --font "NotoSans-Arabic+English-ExtraBold" --seed 0016
cd %bat_path%


:: Run the sample again. 11.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "Bright stars" --word "DREAM\nحلم" --optimized_letter "DREAM\nحلم" --font "NotoSans-Arabic+English-ExtraBold" --seed 0026
cd %bat_path%


:: Run the sample again. 12.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An eagle" --word "EAGLE\nنسر" --optimized_letter "EAGLE\nنسر" --font "NotoSans-Arabic+English-ExtraBold" --seed 0041
cd %bat_path%


:: Run the sample again. 13.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A galaxy" --word "GALAXY\nمجرة" --optimized_letter "GALAXY\nمجرة" --font "NotoSans-Arabic+English-ExtraBold" --seed 0057
cd %bat_path%


:: Run the sample again. 14.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A tiger" --word "TIGER\nنمر" --optimized_letter "TIGER\nنمر" --font "NotoSans-Arabic+English-ExtraBold" --seed 0125
cd %bat_path%


:: Run the sample again. 15.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An apple" --word "APPLE\nتفاحة" --optimized_letter "APPLE\nتفاحة" --font "NotoSans-Arabic+English-ExtraBold" --seed 0205
cd %bat_path%


:: Run the sample again. 16.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A tree" --word "TREE\nشجرة" --optimized_letter "TREE\nشجرة" --font "NotoSans-Arabic+English-ExtraBold" --seed 0238
cd %bat_path%

:end_comment_out

:: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: :::::::: ::::::::

:: Run the sample. 1.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A cat" --word "CAT\nقط" --optimized_letter "CAT\nقط" --font "NotoSans-Arabic+English-ExtraBold" --seed 1
cd %bat_path%


:: Run the sample again. 2.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A flame" --word "PAIN\nألم" --optimized_letter "PAIN\nألم" --font "NotoSans-Arabic+English-ExtraBold" --seed 2
cd %bat_path%


:: Run the sample again. 3.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A cloud" --word "SPACE\nفضاء" --optimized_letter "SPACE\nفضاء" --font "NotoSans-Arabic+English-ExtraBold" --seed 3
cd %bat_path%


:: Run the sample again. 4.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A soul" --word "SOUL\nروح" --optimized_letter "SOUL\nروح" --font "NotoSans-Arabic+English-ExtraBold" --seed 5
cd %bat_path%


:: Run the sample again. 5.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A heart shape" --word "LOVE\nحب" --optimized_letter "LOVE\nحب" --font "NotoSans-Arabic+English-ExtraBold" --seed 8
cd %bat_path%


:: Run the sample again. 6.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An olive branch" --word "PEACE\nسلام" --optimized_letter "PEACE\nسلام" --font "NotoSans-Arabic+English-ExtraBold" --seed 13
cd %bat_path%


:: Run the sample again. 7.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A flower" --word "KIND\nكرم" --optimized_letter "KIND\nكرم" --font "NotoSans-Arabic+English-ExtraBold" --seed 21
cd %bat_path%


:: Run the sample again. 8.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A target" --word "DECISION\nعزيمة" --optimized_letter "DECISION\nعزيمة" --font "NotoSans-Arabic+English-ExtraBold" --seed 34
cd %bat_path%


:: Run the sample again. 9.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A Chinese knot" --word "BOND\nصلة" --optimized_letter "BOND\nصلة" --font "NotoSans-Arabic+English-ExtraBold" --seed 55
cd %bat_path%


:: Run the sample again. 10.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A smiling face" --word "JOY\nفرح" --optimized_letter "JOY\nفرح" --font "NotoSans-Arabic+English-ExtraBold" --seed 89
cd %bat_path%


:: Run the sample again. 11.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A star" --word "DREAM\nحلم" --optimized_letter "DREAM\nحلم" --font "NotoSans-Arabic+English-ExtraBold" --seed 144
cd %bat_path%


:: Run the sample again. 12.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An eagle" --word "EAGLE\nنسر" --optimized_letter "EAGLE\nنسر" --font "NotoSans-Arabic+English-ExtraBold" --seed 233
cd %bat_path%


:: Run the sample again. 13.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An ocean" --word "OCEAN\nبحر" --optimized_letter "OCEAN\nبحر" --font "NotoSans-Arabic+English-ExtraBold" --seed 377
cd %bat_path%


:: Run the sample again. 14.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A mountain" --word "MOUNTAIN\nجَبَل" --optimized_letter "MOUNTAIN\nجَبَل" --font "NotoSans-Arabic+English-ExtraBold" --seed 610
cd %bat_path%


:: Run the sample again. 15.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "An apple" --word "APPLE\nتفاحة" --optimized_letter "APPLE\nتفاحة" --font "NotoSans-Arabic+English-ExtraBold" --seed 987
cd %bat_path%


:: Run the sample again. 16.
cd %bat_path%Word-As-Image-Extended
@echo on
call python code/main_0_5_0.py  --semantic_concept "A tree" --word "TREE\nشجرة" --optimized_letter "TREE\nشجرة" --font "NotoSans-Arabic+English-ExtraBold" --seed 1597
cd %bat_path%
