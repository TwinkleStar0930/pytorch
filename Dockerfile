FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel

RUN pip install torchvision==0.8.2 transformers==4.11.3 tensorboardX==2.4 pytorch-crf==0.7.2 wandb==0.12.1 scikit-learn==1.0 numpy>=1.21 tokenizers==0.10.3 pytorch_lightning==1.3.1 regex==2021.4.4 torch==1.7.1 tqdm==4.49.0 activations==0.1.0 dataclasses==0.6 file_utils==0.0.1 flax==0.3.4 PyYAML==5.4.1 utils==1.0.1 torchmetrics==0.7.3
