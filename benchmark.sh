#!/bin/bash

# esrga
python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_esrgan

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2_esrgan

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4_esrgan

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8_esrgan

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16_esrgan

# esrgan_psnr
python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_PSNR_SRx4_DF2K_official-150ff491.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_esrgan_psnr

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_PSNR_SRx4_DF2K_official-150ff491.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2_esrgan_psnr

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_PSNR_SRx4_DF2K_official-150ff491.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4_esrgan_psnr

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_PSNR_SRx4_DF2K_official-150ff491.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8_esrgan_psnr

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_PSNR_SRx4_DF2K_official-150ff491.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16 \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16_esrgan_psnr

# dfdnet

python inference/inference_dfdnet.py \
--test_path /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2

python inference/inference_dfdnet.py \
--test_path /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4

python inference/inference_dfdnet.py \
--test_path /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8

python inference/inference_dfdnet.py \
--test_path /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16