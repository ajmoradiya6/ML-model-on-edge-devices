FROM python:latest
FROM tensorflow/tensorflow


RUN pip install --upgrade --user pip==22.3.1

#RUN pip install tensorflow==2.9.0
RUN pip install keras
RUN pip install imutils
RUN pip install numpy
RUN pip install opencv-python
RUN pip install matplotlib
RUN pip install argparse
RUN pip install scipy
RUN pip install scikit-learn
RUN pip install pillow
RUN pip install streamlit
RUN pip install onnx
RUN pip install tf2onnx
RUN pip install imutils

#RUN pip install https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.8.0-py3-none-any.whl
#COPY requirements.txt ./requirements.txt
 
COPY train_mask_detector.py ./train_mask_detector.py

RUN python train_mask_detector.py --dataset dataset
RUN python detect_mask_video.py 