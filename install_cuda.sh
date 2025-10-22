#! /bin/bash
set -ex

CUDA_ROOT="C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v13.0"
curl --netrc-optional -L -nv -o cuda.exe https://developer.download.nvidia.com/compute/cuda/13.0.2/local_installers/cuda_13.0.2_windows.exe
./cuda.exe -s
rm cuda.exe
