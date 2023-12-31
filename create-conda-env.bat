:: Perform initial setups.
rem @echo off
set bat_path=%~dp0

:: Initiate git submodules.
call git submodule add git@github.com:liu-yucheng/diffvg-ported.git
call git submodule add git@github.com:liu-yucheng/Word-As-Image-Extended.git
call git submodule add git@github.com:liu-yucheng/arabic_acho_ported.git
call git submodule update --init --recursive

:: Create conda environment.
cd %bat_path%Word-As-Image-Extended
@echo on
call conda create --yes --name word_as_image python=3.8.15
call conda activate word_as_image
cd %bat_path%
