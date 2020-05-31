CUDA_VISIBLE_DEVICES=6,7 python -u main.py --output_dir debug-exp/ --do_eval --do_train --train_batch_size 2 --bert_model bert-large-uncased --learning_rate 1e-5 --num_train_epochs 4
