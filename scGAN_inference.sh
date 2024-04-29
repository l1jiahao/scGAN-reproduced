python main.py \
 --param parameters.json\
 --generate\
 --cells_no 8601 8226 7496 4878 3894 3168 2279 2207 1772 1660 1560 1226 1206 1203 956 826 782 474 473 460 395 379 357 319 169 92 86\
 --model_path ./data/res/muris_train\
 --save_path ./data/h5ad_data/scGAN_muris.h5ad

# 预处理过后 muris 数据的 cluster 分布
# 0     8601
# 1     8226
# 2     7496
# 3     4878
# 4     3894
# 5     3168
# 6     2279
# 7     2207
# 8     1772
# 9     1660
# 10    1560
# 11    1226
# 12    1206
# 13    1203
# 14     956
# 15     826
# 16     782
# 17     474
# 18     473
# 19     460
# 20     395
# 21     379
# 22     357
# 23     319
# 24     169
# 25      92
# 26      86
# Name: cluster, dtype: int64