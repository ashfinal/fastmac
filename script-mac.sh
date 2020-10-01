# disable spotlight indexing
sudo mdutil -i off -a
echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
wget -qcO ~/.tmux.conf https://macplay.github.io/listings/manjaro/tmux.conf
echo 'source ~/.tmux.conf' >> ~/.tmate.conf
echo 'set tmate-authorized-keys "~/.ssh/id_ecdsa"' >> ~/.tmate.conf
