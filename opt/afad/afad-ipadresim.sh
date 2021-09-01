IP=$(ip addr | grep -v inet6 | grep inet | grep -v 127.0.0 |awk '{print $2}')
echo Ip Adresim:
echo $IP
