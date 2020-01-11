#!/bin/sh

# Create a symlink of this file at
# taichi-dev's $CONDA_PREFIX/etc/conda/deactivate.d/env_vars.sh
export PYTHONPATH=$SAVED_PYTHONPATH

unset TAICHI_REPO_DIR
unset SAVED_PYTHONPATH

source ~/.zshrc
echo "PATH can still be problematic, consider starting a new session."
