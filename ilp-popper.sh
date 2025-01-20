#!/bin/bash

DATANAME=$1
VERB=$2
TIMEOUT=$3
HOME_PATH="/home/muyang/"
REPO_PATH="${HOME_PATH}learned-affordance-constraints/"
PROLOG_PATH="${REPO_PATH}prolog/${DATANAME}/"
LOG_PATH="${REPO_PATH}logs/popper/${DATANAME}/${VERB}_log.txt"

#echo $LOG_PATH
#echo ${PROLOG_PATH}biases/${VERB}.pl\n
cat ${PROLOG_PATH}biases/${VERB}.pl > $LOG_PATH
python "${HOME_PATH}/Popper/popper.py"\
    --noisy\
    --timeout $TIMEOUT\
    --anytime-solver nuwls\
    --ex_file "${PROLOG_PATH}examples/${VERB}.pl"\
    --bk_file "${PROLOG_PATH}bk.pl"\
    --bias_file "${PROLOG_PATH}biases/${VERB}.pl" >> $LOG_PATH 2>&1
