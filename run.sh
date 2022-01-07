# activate venv and set Python path
source ~/projects/venvs/ACVLearning/bin/activate
export PYTHONPATH=$PATHONPATH:~/projects/ACVLearning/

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT200

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT400

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT600

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT800

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT1000

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT2000

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT3000

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT4000

python main.py \
  tasks=[fit,test] \
  model=BERT \
  data=ACM_BDGT5000