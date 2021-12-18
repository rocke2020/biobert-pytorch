export MAX_LENGTH=384
export DATA_PATH=pubmed_entity_2048.txt
export OUTPUT_PATH=pubmed_entity_2048.h5
export BATCH_SIZE=64
# --model_name_or_path dmis-lab/biobert-base-cased-v1.2 \

python run_embedding.py \
    --model_name_or_path /home/videt/data2/models_nlp/pyt/biobert-base-cased-v1.2 \
    --max_seq_length  ${MAX_LENGTH} \
    --data_path ${DATA_PATH} \
    --output_path ${OUTPUT_PATH} \
    --batch_size ${BATCH_SIZE} \
    --pooling mean