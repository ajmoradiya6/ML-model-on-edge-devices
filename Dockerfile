FROM python:3.8-slim-buster

COPY requirements.txt requirements.txt


RUN pip install -r requirements.txt


# RUN git clone https://github.com/ajmoradiya6/asd.git

# #  RUN pip install --upgrade --user pip==22.3.1
# FROM tensorflow/tensorflow
# #  RUN pip install --user tensorflow 
# # RUN pip install keras==2.9.0
# # RUN pip install imutils==0.5.4
# # RUN pip install numpy==1.23.5
# # RUN pip install opencv-python==4.6.0.66
# # RUN pip install matplotlib==3.6.2
# # RUN pip install argpars
# # RUN pip install scipy
# RUN pip install scikit-learn
# # RUN pip install pillow
# # RUN pip install streamlit
# # RUN pip install onnx
# # RUN pip install tf2onnx==1.13.0
#  RUN pip install imutils==0.5.4



#RUN pip install https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-1.8.0-py3-none-any.whl
#COPY requirements.txt ./requirements.txt
 

COPY . . 


RUN python train_mask_detector.py --dataset dataset
RUN python detect_mask_video.py 