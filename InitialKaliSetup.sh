sudo apt update
sudo apt install seclists openvpn default-mysql-client chisel mingw-w64 mono-devel maltego slapd ldap-utils -y
sleep 1
sudo systemctl enable slapd
sleep 1
sudo git clone https://github.com/SecureAuthCorp/impacket /opt/impacket
sudo git clone https://github.com/Dewalt-arch/pimpmykali /opt/pimpmykali
sudo chmod -R 755 /opt/pimpmykali
/opt/pimpmykali/./pimpmykali.sh