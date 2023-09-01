FROM pytorch/pytorch:1.13.0-cuda11.6-cudnn8-devel
RUN apt-get update && apt --fix-broken install -y && apt install libgl1-mesa-glx -y
RUN pip install transformers==4.32.0 scikit-learn opencv-python pandas ftfy



