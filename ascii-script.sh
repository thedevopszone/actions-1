sudo apt-get install cowsay -y
cowsay -f dragon "Rin For Cover..." >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ls