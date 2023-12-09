:: Perform initial setups.
rem @echo off
set bat_path=%~dp0

:: Rename site-packages/diffvg to diffvg.pyd.
call conda activate word_as_image
cd %CONDA_PREFIX%\Lib\site-packages\diffvg-0.0.1-py3.8-win-amd64.egg
call ren .\diffvg diffvg.pyd
cd %bat_path%
