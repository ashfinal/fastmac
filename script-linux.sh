echo Edit script-linux.sh in your fastmac repo to auto-run commands in your linux instances
wget -qcO ~/.tmux.conf https://macplay.github.io/listings/manjaro/tmux.conf
echo 'source ~/.tmux.conf' >> ~/.tmate.conf
# echo 'set tmate-authorized-keys "~/.ssh/id_qazsa"' >> ~/.tmate.conf
