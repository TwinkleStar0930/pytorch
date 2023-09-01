FROM pytorch/pytorch:2.0.0-cuda11.7-cudnn8-devel
RUN apt-get update && apt --fix-broken install -y && apt install libgl1-mesa-glx -y
RUN pip install transformers==4.32.0 scikit-learn opencv-python pandas ftfy



