cd /var/www/
tar -zcf /data/$(date +%F)_html.tar.gz ./html/
#rsync /data/3_html.tar.gz /tmp/$(ifconfig|awk -F '[ :]+' 'NR==2{ print $4}')_www_$(date +%F)_html.tar.gz
find /data/ -type f -name "*_html.tar.gz" -mtime +7|xargs rm -f
