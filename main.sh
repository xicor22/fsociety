echo "Installing FSociety......" && cd $HOME
git clone https://github.com/xicor22/fsociety >/dev/null 2>&1
cd fsociety
sudo ./install.sh 
cd $HOME
rm main.sh
echo "DONE! Type 'fsociety' to call the run the program."
