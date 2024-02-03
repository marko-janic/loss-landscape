# ===========================================================
# 2d loss contours for ResNet-56
# ===========================================================

#mpirun -n 4 python plot_surface.py --x=-1:1:51 --y=-1:1:51 --model net \
#--model_file cifar10/trained_nets/model_40epochs_lr1.0_gamma0.7_batchsize64/model.pt \
#--mpi --cuda --dir_type weights --xignore biasbn --xnorm filter --yignore biasbn --ynorm filter

python3 plot_surface.py --x=-1:1:51 --y=-1:1:51 --model net \
--model_file cifar10/trained_nets/model_scicore/model.pt \
--cuda --dir_type weights --xignore biasbn --xnorm filter --yignore biasbn --ynorm filter
