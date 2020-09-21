python train.py \
--lr=0.00001 \
--batch_size=256 \
--train_set='data/cite_acl/train_cite.csv' \
--test_set='data/cite_acl/dev_cite.csv' \
--word2vec_path='data/word_embedding/glove.6B.50d.txt' \
--max_sent_words="33,10" \
--saved_path='acl_model' \
--graph=2 \
--tune=1 \
--model_name='model_han_dg' \