<h1 align="center">Face Mask Detection</h1>








<p align="center"><img src="https://github.com/chandrikadeb7/Face-Mask-Detection/blob/master/Readme_images/Screen%20Shot%202020-05-14%20at%208.49.06%20PM.png" width="700" height="400"></p>


## :warning: TechStack/framework used

- OpenCV
- Caffe-based face detector
- Keras
- TensorFlow
- MobileNetV2

## :star: Features
Our face mask detector doesn't use any morphed masked images dataset and the model is accurate. Owing to the use of MobileNetV2 architecture, it is computationally efficient, thus making it easier to deploy the model to edge devices.


## :file_folder: Dataset

This dataset consists of __4095 images__ belonging to two classes:
*	__with_mask: 2165 images__
*	__without_mask: 1930 images__

The images used were real images of faces wearing masks. The images were collected from the following sources:


## :key: Prerequisites

All the dependencies and required libraries are included in the file requirements.txt

## 🚀&nbsp; Installation
1. Clone the repo
```
$ git clone https://github.com/ajmoradiya6/ML-model-on-edge-devices
```

2. Change your directory to the cloned repo 
```
$ cd ML-model-on-edge-devices
```

3. Create a Python virtual environment named 'test' and activate it (Optional)
- This is optional, if you want you can skip this step
```
$ virtualenv test
```
```
$ source test/bin/activate
```

4. Now, run the following command in your Terminal/Command Prompt to install the libraries required
```
$ pip install -r requirements.txt
```

## :bulb: Working

1. Open terminal. Go into the cloned project directory and type the following command:
```
$ python train_mask_detector.py --dataset dataset
```

2. To detect face masks in an image type the following command: 
```
$ python detect_mask_image.py --image images/pic1.jpeg
```

3. To detect face masks in real-time video streams type the following command:
```
$ python detect_mask_video.py 
```
## :key: Results

#### Our model gave 98% accuracy for Face Mask Detection after training via <code>tensorflow-gpu==2.5.0</code>


####          
![](https://github.com/ajmoradiya6/ML-model-on-edge-devices/blob/master/Readme_images/Screenshot%202020-06-01%20at%209.48.27%20PM.png)

#### We got the following accuracy/loss training curve plot
![](https://github.com/ajmoradiya6/ML-model-on-edge-devices/blob/master/plot.png)



## Images

<p align="center">
  <img src="Readme_images/1.PNG">
</p>
<p align="center">Upload Images</p>

<p align="center">
  <img src="Readme_images/2.PNG">
</p>
<p align="center">Results</p>

---
