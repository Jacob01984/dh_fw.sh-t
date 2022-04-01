sudo dnf -y install dhcp-server
systemctl status dhcpd.service
systemctl start dhcpd.service
sudo iptables -L
iptables -A FORWARD -i ens160 -j ACCEPT
