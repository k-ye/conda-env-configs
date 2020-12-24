# Installation

Following https://taichi.readthedocs.io/en/latest/dev_install.html

1. `$ conda env create -f conda-env.yaml`
1. `$ conda activate taichi-dev`
1. `(taichi-dev) $ python3 -m pip install -r requirements.txt`
1. `(taichi-dev) $ scripts/install_env_vars.sh`
    * Using `bash` to make `pushd` and `popd` work
    * This is an optional step. It activates the necessary environment variables required by [taichi developer guide](https://taichi.readthedocs.io/en/latest/dev_install.html) only when using `taichi-dev`, so that the base session's environment is not polluted.

# Notes

The `conda` package manager doesn't host the following modules yet:

* astpretty
* autograd
* opencv-python

Therefore they are installed via `pip`.