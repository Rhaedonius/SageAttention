#! /bin/bash
set -ex

CUDA_ROOT="C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v12.8"
curl --netrc-optional -L -nv -o cuda.exe https://developer.download.nvidia.com/compute/cuda/12.8.0/local_installers/cuda_12.8.0_571.96_windows.exe
./cuda.exe -s
rm cuda.exe