#! /bin/bash

cd /perturb/code
conda create --name venv python=3.6 jupyter notebook matplotlib seaborn line_profiler numba
. activate venv
pip install pytest 
pip install -r requirements.txt
python setup.py install
mkdir /perturb/data
curl -L -o /perturb/data/zcat_ffd.nii.gz https://www.dropbox.com/s/ljeqskdmnc6si9d/zcat_ffd.nii.gz?dl=0

