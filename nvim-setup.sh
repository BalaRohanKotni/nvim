sudo apt install tmux
mkdir -p .config/
cd .config/
git clone https://github.com/BalaRohanKotni/nvim.git
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | zsh
exec zsh
nvm install node
mv .tmux.conf ~/.tmux.conf

