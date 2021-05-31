#!/bin/sh

# Create a symlink of this file at
# taichi-dev's $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh
export SAVED_PYTHONPATH=$PYTHONPATH
export LLVM10_ROOTDIR=$HOME/Libs/taichi-llvm-10.0.0

set -x

export TAICHI_REPO_DIR=$HOME/Github/taichi
export PYTHONPATH=$TAICHI_REPO_DIR/python/:$PYTHONPATH
export LLVM_DIR=$LLVM10_ROOTDIR/lib/cmake/llvm
export PATH=$LLVM10_ROOTDIR/bin:$PATH
export PATH=$TAICHI_REPO_DIR/bin/:$PATH
export TI_TEST_THREADS=4

set +x
