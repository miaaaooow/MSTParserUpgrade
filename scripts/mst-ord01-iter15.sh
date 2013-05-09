java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-01-Train.mst \
model-name:outputs/BTB-01-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-01-Test.mst output-file:outputs/BTB-01-ord1-iter15.txt \
eval gold-file:btb/BTB-01-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-02-Train.mst \
model-name:outputs/BTB-02-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-02-Test.mst output-file:outputs/BTB-02-ord1-iter15.txt \
eval gold-file:btb/BTB-02-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-03-Train.mst \
model-name:outputs/BTB-03-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-03-Test.mst output-file:outputs/BTB-03-ord1-iter15.txt \
eval gold-file:btb/BTB-03-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-04-Train.mst \
model-name:outputs/BTB-04-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-04-Test.mst output-file:outputs/BTB-04-ord1-iter15.txt \
eval gold-file:btb/BTB-04-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-05-Train.mst \
model-name:outputs/BTB-05-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-05-Test.mst output-file:outputs/BTB-05-ord1-iter15.txt \
eval gold-file:btb/BTB-05-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-06-Train.mst \
model-name:outputs/BTB-06-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-06-Test.mst output-file:outputs/BTB-06-ord1-iter15.txt \
eval gold-file:btb/BTB-06-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-07-Train.mst \
model-name:outputs/BTB-07-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-07-Test.mst output-file:outputs/BTB-07-ord1-iter15.txt \
eval gold-file:btb/BTB-07-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-08-Train.mst \
model-name:outputs/BTB-08-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-08-Test.mst output-file:outputs/BTB-08-ord1-iter15.txt \
eval gold-file:btb/BTB-08-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-09-Train.mst \
model-name:outputs/BTB-09-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-09-Test.mst output-file:outputs/BTB-09-ord1-iter15.txt \
eval gold-file:btb/BTB-09-Test.mst

java -classpath ".:lib/trove.jar" -Xmx6G mstparser.DependencyParser \
train train-file:btb/BTB-10-Train.mst \
model-name:outputs/BTB-10-ord1-iter15.dep \
iters:15 \
decode-type:non-proj \
training-k:1 \
loss-type:punc \
order:1 \
test test-file:btb/BTB-10-Test.mst output-file:outputs/BTB-10-ord1-iter15.txt \
eval gold-file:btb/BTB-10-Test.mst


