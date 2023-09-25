#! /bin/bash
#flir
python  ./test.py \
--weights=./runs/FLIR/flir.pt \
--data=./data/FLIR/RGB_IR.yaml \
--batch-size=16 \
--img-size=640 \
--device=0 \
--project=runs/FLIR_TEST

# #m3fd
# python  ./test.py \
# --weights=./runs/M3FD/m3fd.pt \
# --data=./data/M3FD/RGB_IR.yaml \
# --batch-size=16 \
# --img-size=640 \
# --device=0 \
# --project=runs/M3FD_TEST