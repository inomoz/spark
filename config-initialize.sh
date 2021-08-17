git init --bare $HOME/.projects
alias config='/usr/bin/git --git-dir=$HOME/.projects/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.projects/ --work-tree=$HOME'" >> $HOME/.bashrc
