set -e

BLOCKLISTS=$HOME/blocklists

git clone https://github.com/Dpbm/blocklists.git $BLOCKLISTS

# add exec permission
chmod +x $BLOCKLISTS/bin/*
chmod +x $BLOCKLISTS/blocklists

# link generated to HOME
mkdir -p $HOME/generated
ln -s $BLOCKLISTS/generated/ $HOME/generated

# blocklists DIR
echo "export BLOCKLISTS=\$HOME/blocklists" >> $HOME/.bashrc
echo "export BLOCKLISTS=\$HOME/blocklists" >> $HOME/.zshrc

# blocklists command to PATH
echo "alias blocklists=\$BLOCKLISTS/blocklists" >> $HOME/.bashrc
echo "alias blocklists=\$BLOCKLISTS/blocklists" >> $HOME/.zshrc

