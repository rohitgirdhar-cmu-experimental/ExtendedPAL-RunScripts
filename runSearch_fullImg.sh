CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
$CODE_PATH/main.bin \
    -k 500 \
    -d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_fullImg_LMDB \
    -n /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/Images.txt \
    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/testFullImg_30.index \
    -o /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/matches/fullImg/ \
    -m /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTest.txt
#-o /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/matches_query/ \
#-m /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/split/QueryList.txt
#-d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
