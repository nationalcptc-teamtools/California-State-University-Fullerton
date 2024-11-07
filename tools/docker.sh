#docker install script
sudo apt-get install docker.io -y
sudo apt-get install docker-compose -y
sudo docker pull docker.io/kalilinux/kali-rolling
sudo docker run --tty --interactive kalilinux/kali-rolling


#after you get into the docker terminal, run apt update
#then run the script
#echo "deb http://http.kali.org/kali kali-last-snapshot main contrib non-free" | tee /etc/apt/sources.list
#maybe fixes apt update issue
