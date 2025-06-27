#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover I am a AK Red Dragon....RAWR"  >> snake.txt
grep -i "dragon" snake.txt
cat snake.txt
ls -lart 
