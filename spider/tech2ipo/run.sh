PREFIX=$(cd "$(dirname "$0")"; pwd)

cd $PREFIX

python crawler.py
python upload.py
python uc_crawler.py
