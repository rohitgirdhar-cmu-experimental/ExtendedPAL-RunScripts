CODE_PATH=/home/rgirdhar/data/Work/Code/0001_FeatureExtraction/ComputeFeatures/Features/CNN/ver2/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:${CODE_PATH}/../external/caffe/build/lib/
GLOG_logtostderr=1 ${CODE_PATH}/computeFeatures.bin \
    -i /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/corpus/ \
    -q /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/Images.txt \
    -n deploy_memexgpu.prototxt \
    -m /home/rgirdhar/data/Software/vision/caffe/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel \
    -l pool5 \
    -o /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
    -w /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/selsearch_boxes \
    -t lmdb \
    -z 4572 \
    -y # normalize features
