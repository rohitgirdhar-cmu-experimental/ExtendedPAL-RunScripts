CODE_PATH=/home/rgirdhar/data/Work/Code/0002_Retrieval/ScalableLSH/DiskE2LSH
nice -n 10 $CODE_PATH/computePairwiseSim.bin \
    -d /memexdata/Dataset/processed/temp/CNN_pool5_uni_normed_LMDB \
    -o /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/features/aux/pairwise_matches \
    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTest.txt \
    -c /srv2/rgirdhar/Work/Datasets/processed/0006_ExtendedPAL/selsearch_boxes/counts.txt
#    -l /home/rgirdhar/data/Work/Datasets/processed/0006_ExtendedPAL/lists/NdxesPeopleTrain.txt \
