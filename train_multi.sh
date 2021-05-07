CUDA_VISIBLE_DEVICES=8,9 python -m torch.distributed.launch --nproc_per_node 2 train_multi.py
