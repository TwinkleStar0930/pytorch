FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel

RUN pip install  torchvision==0.8.2 transformers==4.11.3 
