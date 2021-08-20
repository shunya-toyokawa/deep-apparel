# deep-apparel

## Installation
Docker のbuild
docker build .
Docker内部に入ったら下記のコードでライブラリやAPIのインストール
sh batch.sh


[GoogleDrive]から「models」をダウンロードする
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

[COCOAPI]からデータセットをダウンロードし、以下のように置く。
<pre>
     ── coco
    	├── annotations
    	├── images
    		│   ├── train2017
    		│   └── val2017
			└── person_detection_results
</pre>






