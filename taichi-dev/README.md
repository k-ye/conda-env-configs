# Installation

Following https://taichi.readthedocs.io/en/latest/dev_install.html

1. `$ conda env create -f conda-env.yaml`
1. `$ conda activate taichi-dev`
1. `(taichi-dev) $ python3 -m pip install -r requirements.txt`

# Notes

The `conda` package manager doesn't host the following modules yet:

* astpretty
* autograd
* opencv-python

Therefore they are installed via `pip`.