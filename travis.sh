curl -Ls https://convox.com/install/linux.zip > /tmp/convox.zip
sudo unzip /tmp/convox.zip -d /usr/local/bin
convox update
convox login console.convox.com -p $PASS
convox switch lendico-stg/lendico-stg-ecs
convox apps
cat test.py
