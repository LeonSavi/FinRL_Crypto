# Google Collab
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
bash miniconda.sh -b -p /usr/local

export PATH="/usr/local/bin:$PATH"
source /usr/local/etc/profile.d/conda.sh

conda env create -f environment.yml
source /usr/local/etc/profile.d/conda.sh
conda activate cryptoRL
python 1_optimize_cpcv.py