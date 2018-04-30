floyd run --gpu --env tensorflow-1.5 --data satoshikumano/datasets/kitti-roads/1:data_road --data satoshikumano/datasets/vgg-trained/1:vgg \
    "mkdir -p data && ln -s /data_road data/ && ln -s /vgg data/ && python main.py && cp -r runs /output"
