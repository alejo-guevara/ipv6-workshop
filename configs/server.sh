apk add openrc 
sleep 1
apk add bind 
sleep 1
apk add apache2
touch /run/openrc/softlevel
sleep 1
/etc/rc.d/apache2 stop
/etc/init.d/nginx stop
/usr/sbin/httpd
#sleep 1
#rc-service named startenrc