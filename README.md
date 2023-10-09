# Misaligned RGB-Infrared Object Detection via Adaptive Dual-discrepancy Calibration

## Intro
Official Code for [Misaligned RGB-Infrared Object Detection via Adaptive Dual-discrepancy Calibration]().

## Paper
https://www.mdpi.com/2072-4292/15/19/4887

## Installation 
Refer to yolov5(https://github.com/ultralytics/yolov5).
  
#### Install requirements
$ pip install -r requirements.txt

## Dataset
-[FLIR](https://www.flir.com/oem/adas/adas-dataset-form/)

-[M3FD](https://drive.google.com/drive/folders/1H-oO7bgRuVFYDcMGvxstT1nmy0WF_Y_6?usp=sharing)

Dataset format 
Refer to yolov5(https://github.com/ultralytics/yolov5).

## Run
#### Checkpoint

https://pan.baidu.com/s/13XHnw7egBwM8Ju8LicnRpw  code: v2fx

Refer to train.sh and test.sh

## Citation
If you find this repo useful, please consider citing our paper:

```
@Article{rs15194887,
AUTHOR = {He, Mingzhou and Wu, Qingbo and Ngan, King Ngi and Jiang, Feng and Meng, Fanman and Xu, Linfeng},
TITLE = {Misaligned RGB-Infrared Object Detection via Adaptive Dual-Discrepancy Calibration},
JOURNAL = {Remote Sensing},
VOLUME = {15},
YEAR = {2023},
NUMBER = {19},
ARTICLE-NUMBER = {4887},
URL = {https://www.mdpi.com/2072-4292/15/19/4887},
ISSN = {2072-4292},
ABSTRACT = {Object detection based on RGB and infrared images has emerged as a crucial research area in computer vision, and the synergy of RGB-Infrared ensures the robustness of object-detection algorithms under varying lighting conditions. However, the RGB-IR image pairs captured typically exhibit spatial misalignment due to sensor discrepancies, leading to compromised localization performance. Furthermore, since the inconsistent distribution of deep features from the two modalities, directly fusing multi-modal features will weaken the feature difference between the object and the background, therefore interfering with the RGB-Infrared object-detection performance. To address these issues, we propose an adaptive dual-discrepancy calibration network (ADCNet) for misaligned RGB-Infrared object detection, including spatial discrepancy and domain-discrepancy calibration. Specifically, the spatial discrepancy calibration module conducts an adaptive affine transformation to achieve spatial alignment of features. Then, the domain-discrepancy calibration module separately aligns object and background features from different modalities, making the distribution of the object and background of the fusion feature easier to distinguish, therefore enhancing the effectiveness of RGB-Infrared object detection. Our ADCNet outperforms the baseline by 3.3% and 2.5% in mAP50 on the FLIR and misaligned M3FD datasets, respectively. Experimental results demonstrate the superiorities of our proposed method over the state-of-the-art approaches.},
DOI = {10.3390/rs15194887}
}
```
  
