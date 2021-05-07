# How to Use PyTorch DDP for Multi-gpus on a Single Machine

Here we provide a simple example with minimum change of code.

In the script ***train.py***, we put a demo code to train a LeNet with batchnorm on MNIST classification task.

In the script ***train_multi.py***, we transfer the training on mult-gpus. The major part of the code keeps the same as ***train.py***, we add extra code with the comment ***##### multi_gpu need:*** , including argparse for local_rank, initialization, data sampler, syncBN and save the checkpoint.

We test both two scrips under a docker container below:

***Pull the docekr image : docker pull pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime***




