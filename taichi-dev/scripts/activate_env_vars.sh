#!/bin/sh

# Create a symlink of this file at
# taichi-dev's $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh
export SAVED_PYTHONPATH=$PYTHONPATH

set -x

export TAICHI_REPO_DIR=$HOME/Github/taichi
export PYTHONPATH=$TAICHI_REPO_DIR/python/:$PYTHONPATH
export PATH=$TAICHI_REPO_DIR/bin/:$PATH
export TI_TEST_THREADS=4

set +x