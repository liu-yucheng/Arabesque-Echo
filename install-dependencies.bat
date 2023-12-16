:: Installs Arabesque Echo dependencies.

:: Perform initial setups.
rem @echo off
set bat_path=%~dp0

:: Initiate git submodules.
rem call git submodule update --init --recursive

:: Create conda environment.
rem cd %bat_path%Word-As-Image-Extended
rem @echo on
rem call conda create --yes --name word_as_image python=3.8.15
call conda activate word_as_image
rem cd %bat_path%

:: Install the libraries.
cd %bat_path%Word-As-Image-Extended
@echo on
call conda install -y -c conda-forge cudatoolkit=11.3
call pip install torch==1.12.1+cu113 torchvision==0.13.1+cu113 torchaudio==0.12.1+cu113 --extra-index-url https://download.pytorch.org/whl/cu113
rem call conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
call conda install -y numpy scikit-image
call conda install -y -c anaconda cmake
call conda install -y -c conda-forge ffmpeg
call pip install svgwrite svgpathtools cssutils numba torch-tools scikit-fmm easydict visdom freetype-py shapely
call pip install opencv-python==4.5.4.60  
call pip install kornia==0.6.8
call pip install wandb
call pip install shapely
call pip install chardet
call pip install arabic-reshaper
call pip install python-bidi
cd %bat_path%

:: Install diffusers.
cd %bat_path%Word-As-Image-Extended
@echo on
call pip install diffusers==0.8
call pip install transformers scipy ftfy accelerate
cd %bat_path%

:: Install diffvg.
cd %bat_path%diffvg-ported
@echo on
call git submodule update --init --recursive
rem call conda install -y pytorch torchvision -c pytorch
rem call conda install -y numpy
rem call conda install -y scikit-image
rem call conda install -y -c anaconda cmake
rem call conda install -y -c conda-forge ffmpeg
rem call pip install svgwrite
rem call pip install svgpathtools
rem call pip install cssutils
rem call pip install numba
rem call pip install torch-tools
rem call pip install visdom
rem call python setup.py install --root %bat_path%diffvg-ported
call python setup.py install
cd %bat_path%
