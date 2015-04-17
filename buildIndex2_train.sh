CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
nice -n 10 $CODE_PATH/buildIndex.bin \
    -d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
    -n /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesTrain.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/selsearch_boxes/counts.txt \
    -l /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/trainNneg_225.index \
    -s /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/trainNneg_225_update.index \
    -b 250 \
    -t 10 \
    -a 900
