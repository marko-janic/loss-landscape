# ===========================================================
# 2d loss contours for ResNet-56
# ===========================================================

mpirun -n 4 python plot_surface.py --x=-1:1:51 --y=-1:1:51 --model resnet56 \
--model_file cifar10/trained_nets/resnet_test/model_300.t7 \
--mpi --cuda --dir_type weights --xignore biasbn --xnorm filter --yignore biasbn --ynorm filter
