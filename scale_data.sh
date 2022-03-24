#!/bin/bash

./libsvm/svm-scale -s range ./data/abalone_train.data > ./data/abalone_train_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_1.data > ./data/abalone_train_1_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_2.data > ./data/abalone_train_2_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_3.data > ./data/abalone_train_3_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_4.data > ./data/abalone_train_4_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_5.data > ./data/abalone_train_5_scaled.data
./libsvm/svm-scale -r range ./data/abalone_test.data > ./data/abalone_test_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_concat1234.data > ./data/abalone_train_1234_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_concat1235.data > ./data/abalone_train_1235_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_concat1245.data > ./data/abalone_train_1245_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_concat1345.data > ./data/abalone_train_1345_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_concat2345.data > ./data/abalone_train_2345_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_500.data > ./data/abalone_train_500_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_1000.data > ./data/abalone_train_1000_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_1500.data > ./data/abalone_train_1500_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_2000.data > ./data/abalone_train_2000_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_2500.data > ./data/abalone_train_2500_scaled.data
./libsvm/svm-scale -r range ./data/abalone_train_3000.data > ./data/abalone_train_3000_scaled.data
