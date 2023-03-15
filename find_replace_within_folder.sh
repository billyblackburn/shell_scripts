find . -type f -exec sed -i 's+CUDA_PATH ?= /usr/local/cuda+CUDA_PATH ?= /usr+g' {} +
# this will work on strings that have "/" slashes in them
