#! /bin/bash
#flir
python ./train.py \
--weights=./pre_models/yolov5l.pt \
--cfg=./models/model_flir/yolov5l_fusion_concat_STN_ADALIN_FLIR.yaml \
--data=./data/FLIR/RGB_IR.yaml \
--hyp=./data/hyp.finetune.yaml \
--epochs=80 \
--batch-size=16 \
--img-size=640 \
--device=0 \
--project=runs/FLIR

# #m3fd
# python ./train.py \
# --cfg=./models/model_m3fd/yolov5l_fusion_concat_RgbIrSTN_ADALIN_M3FD.yaml \
# --data=./data/M3FD/RGB_IR.yaml \
# --hyp=./data/hyp.scratch.yaml \
# --epochs=300 \
# --batch-size=16 \
# --img-size=640 \
# --device=0 \
# --project=runs/M3FD

