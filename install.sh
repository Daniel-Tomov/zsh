#update
sudo apt update

#install zsh and any other stuff
sudo apt install curl git zsh -y
curl -L git.io/antigen > antigen.zsh

#install colorized cat
sudo apt install golang-go -y
go get -u github.com/owenthereal/ccat
sudo mv /usr/bin/cat /usr/bin/concat
sudo cp /home/$USER/go/bin/ccat /usr/bin/ccat
sudo cp /home/$USER/go/bin/ccat /usr/bin/cat

# copy files to home directory
cp .zshrc ~
cp .p10k.zsh ~


sudo chsh
