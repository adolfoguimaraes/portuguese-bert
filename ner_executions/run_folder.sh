python ../ner_evaluation/run_inference.py \
--bert_model ../../bert_models/bertimbau-base_bert-crf_total/ \
--labels_file ../../bert_models/bertimbau-base_bert-crf_total/classes.txt \
--input_file $1 \
--output_format json \
--output_file $2  \
--no_cuda --verbose_logging