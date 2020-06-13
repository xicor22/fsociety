echo "Installing FSociety......" && cd $HOME
git clone https://github.com/xicor22/fsociety >/dev/null 2>&1
sudo ./install.sh 
rm main.sh
echo "DONE! Type 'fsociety' to call the runn the program."