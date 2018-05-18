curl -Ls https://convox.com/install/linux.zip > /tmp/convox.zip
sudo unzip /tmp/convox.zip -d /usr/local/bin
convox login console.convox.com -p $PASS
convox apps
echo "hello"
