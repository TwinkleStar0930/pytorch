FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-devel

RUN pip install torchvision==0.2.1
RUN pip install pytorch-pretrained-bert==0.6.2


