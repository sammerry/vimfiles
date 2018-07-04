# Vim Files

A shared vim setup across machines

In ubuntu 18.04
```sh
sudo apt-get install neovim nodejs ruby2.5-dev python3 python3-pip python python-pip
pip install neovim
pip3 install neovim
gem install neovim
npm install -g neovim

git clone git@github.com:sammerry/vimfiles $HOME/.config/nvim
cd $HOME/.config/nvim && git submodule update --init --recursive

cd $HOME/.config/nvim/bundle/commandt && rake make
```


## Post Install

Check that everything is running by starting vim and running the commmand below
```
:checkhealth
```
