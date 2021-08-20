# deep-apparel

## Installation
Docker のbuild
docker build .
Docker内部に入ったら下記のコードでライブラリやAPIのインストール
sh batch.sh


[GoogleDrive](https://drive.google.com/drive/folders/1gAhKFx0KR2V5GRFLizpM_yrfzSa6XQHC?usp=sharing)から「models」をダウンロードする
<pre> 
.
├── batch.sh
├── cocoapi
├── CrowdPose
├── data
├── Dockerfile
├── experiments
├── figures
├── lib
├── LICENSE
├── log
├── models
├── output
├── README.md
├── requirements.txt
└── tools
</pre>

[COCOAPI](https://cocodataset.org/#download)からデータセットをダウンロードし、以下のように置く。
<pre>
.
└── coco
    ├── annotations
    ├── images
    │   ├── train2017
    │   └── val2017
    └── person_detection_results

</pre>






