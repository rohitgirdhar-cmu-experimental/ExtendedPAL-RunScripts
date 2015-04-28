CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
#nice -n 10 $CODE_PATH/main.bin \
$CODE_PATH/main.bin \
    -k 500 \
    -d /memexdata/Dataset/processed/temp/CNN_pool5_uni_normed_LMDB \
    -n /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/Images.txt \
    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/search/indexes/test_250.index \
    -o /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/matches/test/ \
    -m /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTest.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/selsearch_boxes/counts.txt \
    --updateres
#    --boxes2run4 /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/query_scores/fc7_PeopleOnly_topIdxs
#-o /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/matches_query/ \
#-m /home/rgirdhar/data/Work/Datasets/processed/0001_PALn1KDistractor/split/QueryList.txt
#-d /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/features/CNN_pool5_uni_normed_LMDB \
