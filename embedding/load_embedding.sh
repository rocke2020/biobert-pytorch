export DATA_PATH=pubmed_entity_2048.txt
export OUTPUT_PATH=pubmed_entity_2048.h5

python load_embedding.py \
    --inputtext_path ${DATA_PATH}\
    --indexed_path ${OUTPUT_PATH}