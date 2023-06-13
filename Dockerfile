FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel

RUN pip install torchvision==0.8.2 
RUN pip install transformers==4.11.3 
RUN pip install tensorboardX==2.4
RUN pip install pytorch-crf==0.7.2 
RUN pip install wandb==0.12.1 
RUN pip install scikit-learn==1.0 
RUN pip install numpy>=1.21 
RUN pip install tokenizers==0.10.3 
RUN pip install pytorch_lightning==1.3.1 
RUN pip install regex==2021.4.4 
RUN pip install torch==1.7.1 
RUN pip install tqdm==4.49.0 
RUN pip install activations==0.1.0 
RUN pip install dataclasses==0.6 
RUN pip install file_utils==0.0.1 
RUN pip install flax==0.3.4 
RUN pip install PyYAML==5.4.1 
RUN pip install utils==1.0.1 
RUN pip install torchmetrics==0.7.3
