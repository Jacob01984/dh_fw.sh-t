nmcli d 
 echo “1” >  /proc/sys/net/ipv4/ip_forward
iptables -A FORWARD -i eth1 -j ACCEPT  
ptables -A FORWARD -o eth1 -j ACCEPT
