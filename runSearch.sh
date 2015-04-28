CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
#nice -n 10 $CODE_PATH/main.bin \
$CODE_PATH/main.bin \
    -k 500 \
    -d /memexdata/Dataset/processed/temp/CNN_pool5_uni_normed_LMDB \
    -n /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/Images.txt \
    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/trainNneg_225_update.index \
    -o /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/matches/train/ \
    -m /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTrain.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/selsearch_boxes/counts.txt \
    --updateres
#-o /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/matches_query/ \
#-m /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/split/QueryList.txt
#-d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
