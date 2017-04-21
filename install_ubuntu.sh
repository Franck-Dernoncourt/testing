#!/bin/bash
ls -la
pip -V
pip3 -V
free -m
vmstat -s
dmidecode -t 17

sudo apt-get install -y unzip
#unzip master.zip
mkdir data/word_vectors
cd data/word_vectors

# Download some word embeddings
#wget http://nlp.stanford.edu/data/glove.6B.zip
wget http://neuroner.com/data/word_vectors/glove.6B.100d.zip
unzip glove.6B.100d.zip

# NeuroNER is now ready to run! By default it is configured to train and test on CoNLL-2003. To start the training:
# To use the CPU if you have installed tensorflow, or use the GPU if you have installed tensorflow-gpu:
ls -la
cd ../../src
ls -la
#python main.py
#cd ../..