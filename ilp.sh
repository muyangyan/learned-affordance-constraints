#!/bin/bash

VERB=$1
TIMEOUT=$2
HOME_PATH="/home/muyang/"
REPO_PATH="${HOME_PATH}EASG/affordance-reasoning/"
PROLOG_PATH="${REPO_PATH}prolog/"
LOG_PATH="${REPO_PATH}logs/${VERB}_log.txt"


echo $LOG_PATH
echo ${PROLOG_PATH}biases/${VERB}.pl
cat ${PROLOG_PATH}biases/${VERB}.pl > $LOG_PATH
python "${HOME_PATH}/Popper/popper.py"\
    --noisy\
    --timeout $TIMEOUT\
    --anytime-solver nuwls\
    --ex_file "${PROLOG_PATH}examples/${VERB}.pl"\
    --bk_file "${PROLOG_PATH}bk.pl"\
    --bias_file "${PROLOG_PATH}biases/${VERB}.pl" >> $LOG_PATH 2>&1
