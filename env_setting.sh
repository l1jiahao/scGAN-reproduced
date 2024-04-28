# 按照以下步骤准备环境, 此脚本适用于 RTX 2080Ti: NVIDIA-SMI 525.116.04   Driver Version: 525.116.04   CUDA Version: 12.0 
# conda create -n scGAN python=3.5
# conda activate scGAN
conda install cudatoolkit=9.0
conda install cudnn=7
conda install cmake=3.18.2
pip install --upgrade pip
# 注释 tables package
pip install -r requirements.txt