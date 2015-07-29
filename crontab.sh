PREFIX=$(cd "$(dirname "$0")"; pwd)
cd $PREFIX
source ~/.bashrc
date >> /var/log/sitemap/sitemap.log
python $PREFIX/sitemap/sitemap.py >> /var/log/sitemap/sitemap.log 2>&1
crontab -l > $PREFIX/crontab

