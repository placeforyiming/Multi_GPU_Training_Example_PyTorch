This is a simple example of pytorch DDP multi-gpu training on one machine.

Pull the docekr image : docker pull pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

docker run -it --name yiming_1 --gpus=all --shm-size=20G --mount type=bind,source=/mnt/VOL3/yiming,target=/workspace pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime

The train.py is the training script of single gpu, and the train_multi.py is the multi-gpu counterpart. All extra code has been commented with ##### multi_gpu need:.



