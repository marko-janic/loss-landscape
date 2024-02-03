# ===========================================================
# 2d loss contours for ResNet-56
# ===========================================================

#python3 plot_surface.py --x=-1:1:51 --model resnet56 \
#--model_file cifar10/trained_nets/resnet56_sgd_lr=0.1_bs=128_wd=0.0005_save_epoch=1/model_300.t7 \
#--cuda --mpi --dir_type states --xnorm filter --xignore biasbn

python3 plot_surface.py --x=-1:1:51 --model net \
--model_file cifar10/trained_nets/model_40epochs_lr1.0_gamma0.7_batchsize64/model.pt \
--cuda --mpi --dir_type states --xnorm filter --xignore biasbn