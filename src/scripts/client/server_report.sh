#echo "<scann>"#cp -r ~/Pictures/ .tmp/ | wc -l

echo "<info>"

echo "<date>"
date
echo "</date>"

echo "<cat /etc/timezone>"
cat /etc/timezone
echo "</cat /etc/timezone>"

echo "<hostname>"
hostname
echo "</hostname>"

echo "<hostid>"
hostid
echo "</hostid>"

echo "<uname -a>"
uname -a
echo "</uname -a>"

echo "<hwclock>"
hwclock
echo "</hwclock>"

echo "<history>"
history
echo "</history>"

echo "<who>"
who
echo "</who>"

echo "<whoami>"
whoami
echo "</whoami>"

echo "<id>"
id
echo "</id>"

echo "<cat /etc/shadow>"
cat /etc/shadow
echo "</cat /etc/shadow>"



echo "<uptime>"
uptime
echo "</uptime>"

echo "<w>"
w
echo "</w>"

echo "<free>"
free
echo "</free>"

echo "<iostat>"
iostat
echo "</iostat>"

echo "<top -bn1>"
top -bn1
echo "</top -bn1>"

echo "<ps -AlFwww>"
ps -AlFwww
echo "</ps -AlFwww>"

echo "<pstree>"
pstree
echo "</pstree>"

echo "<netstat -tupeln>"
netstat -tupeln
echo "</netstat -tupeln>"


echo "<netstat -Wn>"
netstat -Wn
echo "</netstat -Wn>"

echo "<ls /lib/modules/>"
ls /lib/modules/
echo "</ls /lib/modules/>"


echo "<vmstat>"
vmstat
echo "</vmstat>"

echo "<vmstat -m>"
vmstat -m
echo "</vmstat -m>"


echo "<vmstat -a>"
vmstat -a
echo "</vmstat -a>"

echo "<uptime>"
uptime
echo "</uptime>"


echo "<cat /proc/cpuinfo>"
cat /proc/cpuinfo
echo "</cat /proc/cpuinfo>"

echo "<cat /proc/meminfo>"
cat /proc/meminfo
echo "</cat /proc/meminfo>"

echo "<cat /proc/zoneinfo>"
cat /proc/zoneinfo
echo "</cat /proc/zoneinfo>"

echo "<cat /proc/mounts>"
cat /proc/mounts
echo "</cat /proc/mounts>"

echo "<cat /proc/filesystems>"
cat /proc/filesystems
echo "</cat /proc/filesystems>"

echo "<ls -la /etc/>"
ls -la /etc/
echo "</ls -la /etc/>"

echo "<ls -la /var/log/>"
ls -la /var/log/
echo "</ls -la /var/log/>"

echo "<last>"
last
echo "</last>"

echo "<lastlog>"
lastlog
echo "</lastlog>"

echo "<logname>"
logname
echo "</logname>"

echo "< tail -n 200 /var/log/syslog >"
tail -n 200 /var/log/syslog
echo "</ tail -n 200 /var/log/syslog >"

echo "< tail -n 200 /usr/local/nagios/var/nagios.log >"
tail -n 200 /usr/local/nagios/var/nagios.log
echo "</ tail -n 200 /usr/local/nagios/var/nagios.log >"


echo "<cat /proc/mdstat >"
cat /proc/mdstat
echo "</cat /proc/mdstat >"

echo "<df -h>"
df -h
echo "</df -h>"

echo "<fdisk -l>"
fdisk -l
echo "</fdisk -l>"

echo "< du -h --max-depth=1 />"
du -h --max-depth=1 /
echo "</ du -h --max-depth=1 />"

echo "<cat /etc/fstab >"
cat /etc/fstab
echo "</cat /etc/fstab >"

echo "<ls -la />"
ls -la /
echo "</ls -la />"

echo "<cat /boot/grub/menu.lst>"
cat /boot/grub/menu.lst
echo "</cat /boot/grub/menu.lst>"

echo "<ls -la /boot/>"
ls -la /boot/
echo "</ls -la /boot/>"

echo "<ls -la /etc/init.d/>"
ls -la /etc/init.d/
echo "</ls -la /etc/init.d/>"

echo "<cat /etc/rc.local>"
cat /etc/rc.local
echo "</cat /etc/rc.local>"

echo "<cat /etc/passwd>"
cat /etc/passwd
echo "</cat /etc/passwd>"

echo "<cat /etc/group>"
cat /etc/group
echo "</cat /etc/group>"

echo "<cat /etc/hosts>"
cat /etc/hosts
echo "</cat /etc/hosts>"

echo "<cat /etc/hosts.allow>"
cat /etc/hosts.allow
echo "</cat /etc/hosts.allow>"

echo "<cat /etc/hosts.deny>"
cat /etc/hosts.deny
echo "</cat /etc/hosts.deny>"

echo "<cat /proc/net/ip_conntrack>"
cat /proc/net/ip_conntrack
echo "</cat /proc/net/ip_conntrack>"


echo "< arp -an>"
arp -an
echo "</arp -an>"
 
echo "<cat /etc/adjtime>"
cat /etc/adjtime
echo "</cat /etc/adjtime>"

echo "<cat /etc/default/rcS";
cat /etc/default/rcS
echo "</cat /etc/default/rcS";
 
echo "<ifconfig>"
ifconfig
echo "</ifconfig>"

echo "<cat /etc/apt/sources.list>"
cat /etc/apt/sources.list
echo "</cat /etc/apt/sources.list>"

echo "<Drucker status lpstat -d -p>"
lpstat -d -p
echo "</Drucker status lpstat -d -p>"


echo "<cat /etc/sysctl.conf>"
cat /etc/sysctl.conf
echo "</cat /etc/sysctl.conf>"

echo "<apt-key list>"
apt-key list
echo "</apt-key list>"

echo "< apt-cache stats>"
apt-cache stats
echo "</apt-cache stats>"
 
echo "<crontab -l>"
crontab -l
echo "</crontab -l>"

echo "<ctstat>"
ctstat
echo "</ctstat>"

echo "<cat /etc/network/interfaces>"
cat /etc/network/interfaces
echo "</cat /etc/network/interfaces>"

echo "<cat /etc/network/interfaces.d/*>"
cat /etc/network/interfaces.d/*
echo "</cat /etc/network/interfaces.d/*>"

echo "<cat /etc/resolv.conf >"
cat /etc/resolv.conf
echo "</cat /etc/resolv.conf >"

echo "<route -n>"
route -n
echo "</route -n>"


echo "<cat /var/lib/arpwatch/arp.dat>"
cat /var/lib/arpwatch/arp.dat
echo "</cat /var/lib/arpwatch/arp.dat>"


echo "<iptables -L -t nat>"
iptables -L -t nat
echo "</iptables -L -t nat>"



echo "<iptables -L>"
iptables -L
echo "</iptables -L>"

echo "<lsusb>"
lsusb
echo "</lsusb>"

echo "<mailq>"
mailq
echo "</mailq>"

echo "<users>"
users
echo "</users>"

echo "<w>"
w
echo "</w>"

echo "<php -v>"
php -v
echo "</php -v>"

echo "<php -m>"
php -m# ls -Z /var/lib/php/
echo "</php -m>"

echo "<traceroute google.de>"
traceroute google.de
echo "</traceroute google.de>"

echo "<nmap localhost>"
nmap localhost
echo "</nmap localhost>"

echo "</rkhunter --update>"
rkhunter --update
echo "</rkhunter --update>"
 
echo "<rkhunter --check>"
rkhunter --check
echo "</rkhunter --check>"


echo "<lsof>"
lsof
echo "</lsof>"

echo "<dpkg --get-selections>"
dpkg --get-selections
echo "</dpkg --get-selections>"

echo "<dpkg -l>"
dpkg -l
echo "</dpkg -l>"

echo "<cat /root/.ssh/authorized_keys >"
cat /root/.ssh/authorized_keys
echo "</cat /root/.ssh/authorized_keys >"

echo "<mount>"
mount
echo "</mount>"

echo "<export>"
export
echo "</export>"

echo "</cat /etc/mailname>"
cat /etc/mailname
echo "</cat /etc/mailname>"


echo "<mail versand>"
echo "test" | mail -s "test" info@mafia-inc.de
tail -n 200 /var/log/mail.log
echo "</mail versand>"

echo "<postconf>"
postconf
echo "</postconf>"

echo "</cat /etc/postfix/main.cf>"
cat /etc/postfix/main.cf
echo "</cat /etc/postfix/main.cf>"

 echo "<cat /etc/postfix/master.cf>"
cat /etc/postfix/master.cf
echo "</cat /etc/postfix/master.cf>"

  echo "<jobs>"
jobs
echo "</jobs>"

  echo "<lsmod>"
lsmod
echo "</lsmod>"

  echo "<ps aux | grep smb>"
ps aux | grep smb
echo "</ps aux | grep smb>"

  
  echo "<ps aux | grep tar>"
ps aux | grep tar
echo "</ps aux | grep tar>"

  echo "<ps aux | grep rsync>"
ps aux | grep rsync
echo "</ps aux | grep rsync>"

  echo "<ps aux | grep zip>"
ps aux | grep zip
echo "</ps aux | grep zip>"



echo "</info>"