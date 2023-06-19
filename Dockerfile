FROM pytorch/pytorch:1.13.1-cuda11.6-cudnn8-devel

RUN pip install cycler==0.11.0
RUN pip install fonttools==4.28.3
RUN pip install joblib>=1.2.0
RUN pip install kiwisolver==1.3.2
RUN pip install matplotlib==3.5.0
RUN pip install numpy>=1.21
RUN pip install packaging==21.3
RUN pip install Pillow>=9.0.1
RUN pip install pyparsing==3.0.6
RUN pip install python-dateutil==2.8.2
RUN pip install scikit-learn==1.0.1
RUN pip install scipy==1.7.3
RUN pip install setuptools-scm==6.3.2
RUN pip install six==1.16.0
RUN pip install threadpoolctl==3.0.0
RUN pip install tomli==1.2.2
RUN pip install torch>=1.13.1
RUN pip install torchaudio==0.13.1
RUN pip install torchvision==0.14.1
RUN pip install typing-extensions==4.0.1

