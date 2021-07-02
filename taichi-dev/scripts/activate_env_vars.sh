#!/bin/sh

# Create a symlink of this file at
# taichi-dev's $CONDA_PREFIX/etc/conda/activate.d/env_vars.sh
export SAVED_PYTHONPATH=$PYTHONPATH
# This has been installed to the system-wide directory
export LLVM10_ROOTDIR=/usr/local
export WABT_BINDIR=$HOME/Github/wabt/build

set -x

export TAICHI_REPO_DIR=$HOME/Github/taichi
export PYTHONPATH=$TAICHI_REPO_DIR/python:$PYTHONPATH
export LLVM_DIR=$LLVM10_ROOTDIR/lib/cmake/llvm
export PATH=$LLVM10_ROOTDIR/bin:$WABT_BINDIR:$PATH
export PATH=$TAICHI_REPO_DIR/bin:$PATH
export TI_TEST_THREADS=4

set +x
