systemctl stop mysql zabbix-agent zabbix-proxy
systemctl status mysql
systemctl status zabbix-agent
systemctl status zabbix-proxy
systemctl stop zabbix-proxy
systemctl status zabbix-proxy
netstat -i |grep LISTEN
netstat -tulpn | grep LISTEN



#!/bin/bash
systemctl stop mysql zabbix-agent zabbix-proxy
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install -y     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
#vim /etc/netplan/00-installer-config.yaml
#netplan apply
#sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
docker --version
systemctl enable --now docker
docker compose version


91.99.219.42



agent:
ZBX_SERVER_HOST=172.17.5.10
ZBX_ACTIVESERVERS=172.17.5.10
ZBX_HOSTNAME=



ZBX_SERVER_HOST=172.17.5.10
ZBX_HOSTNAME=






sudo docker compose -f zabbix_proxy_compose.yaml up --detach
echo '{ "bip": "172.17.0.1/16" }' >/etc/docker/daemon.json ; systemctl restart docker
sudo apt-get purge -y zabbix-proxy-mysql mysql* zabbix-agent
ldapsearch -x -b "OU=Users,OU=-CO,OU=Users & Computers,DC=,DC=CLOUD" -H ldap://195.114.9.46:389 -D "CN=zabbix,OU=Services,OU=-CO,=Users & Computers,DC=,DC=CLOUD" -W
asia == offline

asia half
 Interface Ethernet1/48(Uplink): Network traffic





0 * * * * expect /etc/zabbix/scripts/get_values_from_switch | sudo tee /etc/zabbix/scripts/query_results.txt  > /var/log/zabbix/zabbix_crone

### relieve bin log space
- --disable-log-bin
sudo docker compose -f zabbix_proxy_compose.yaml up -d
sudo rm  zbx_env/var/lib/mysql/binlog.*