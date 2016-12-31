#archive /etc/services to /tmp every 2 hour
cd /etc
tar -zcf /tmp/etc-service-$(date +%F--%T).tar.bz ./services 
