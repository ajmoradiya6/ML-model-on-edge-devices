FROM python:3.8-slim-buster
RUN pip install keras==2.9.0
RUN pip install imutils==0.5.4
RUN pip install numpy==1.23.5
RUN pip install matplotlib==3.6.2
RUN pip install scipy
RUN pip install scikit-learn
RUN pip install pillow
RUN pip install streamlit
RUN pip install onnx
RUN pip install tf2onnx==1.13.0
RUN pip install imutils==0.5.4
FROM beebucket/mask_detector