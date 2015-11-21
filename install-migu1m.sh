wget "http://osdn.jp/frs/redir.php?m=iij&f=%2Fmix-mplus-ipa%2F63545%2Fmigu-1m-20150712.zip" -O /tmp/migu1m.zip
cd /tmp
unzip /tmp/migu1m.zip
cd migu-1m-20150712
sudo cp migu-1m-bold.ttf /usr/share/fonts/truetype/
sudo cp migu-1m-regular.ttf /usr/share/fonts/truetype/
