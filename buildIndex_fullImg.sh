CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
nice -n 10 $CODE_PATH/buildIndex.bin \
    -d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_fullImg_LMDB \
    -n /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/lists/Images.txt \
    --ids2compute4 /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesTest.txt \
    -s /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/testFullImg_30.index \
    -b 30 \
    -t 10 \
    -a 900
