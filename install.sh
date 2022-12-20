git clone https://github.com/Dpbm/blocklists.git $HOME

BLOCKLISTS=$HOME/blocklists/

# blocklists DIR
echo "export BLOCKLISTS=\$HOME/blocklists" >> $HOME/.bashrc
echo "export BLOCKLISTS=\$HOME/blocklists" >> $HOME/.zshrc

# blocklists command to PATH
echo "alias blocklists=\$BLOCKLISTS/blocklists" >> $HOME/.bashrc
echo "alias blocklists=\$BLOCKLISTS/blocklists" >> $HOME/.zshrc

# add exec permission
chmod +x $BLOCKLISTS/blocklists
chmod +x $BLOCKLISTS/bin/*
