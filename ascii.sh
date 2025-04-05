#/bin/sh
sudo apt install cowsay -y
cowsay -f dragon "The Dragon Queen!!" >> snow.txt
grep -i "dragon" snow.txt
cat snow.txt
ls -ltra