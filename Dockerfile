FROM python:latest

RUN pip install -r requirements.txt    
RUN python train_mask_detector.py --dataset dataset
RUN python detect_mask_video.py 