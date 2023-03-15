find . -type f -exec sed -i 's+CUDA_PATH ?= /usr/local/cuda+CUDA_PATH ?= /usr+g' {} +
# this will work on strings that have "/" slashes in them
# I used it to edit hundreds of cuda Makefile that were incorrect 
# due to PopOS not being congruent with Ubuntu when the compiler searches for Distro
