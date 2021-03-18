```
git clone https://github.com/chuanli11/BasicSR.git
cd BasicSR

virtualenv -p /usr/bin/python3.6 venv
. venv/bin/activate

pip install -r requirements.txt
python setup.py develop --no_cuda_ext
```


### ESRGAN

```
python scripts/download_pretrained_models.py ESRGAN

python inference/inference_esrgan.py \
--model_path experiments/pretrained_models/ESRGAN/ESRGAN_SRx4_DF2KOST_official-ff704c30.pth \
--folder /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test \
--folder_output /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_esrgan
```


### DFDNet

```
python scripts/download_pretrained_models.py DFDNet

python scripts/download_pretrained_models.py dlib


python inference/inference_dfdnet.py \
--test_path /home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test

```