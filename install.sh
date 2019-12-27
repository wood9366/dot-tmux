#!/usr/bin/env bash

DOT_TMUX="$HOME/.dot-tmux"

if [ ! -e "$DOT_TMUX" ]; then
    git clone https://github.com/wood9366/dot-tmux.git "$DOT_TMUX"
fi

TPM="$HOME/.tmux/plugins/tpm"

if [ ! -e "$TPM" ]; then
    git clone https://github.com/tmux-plugins/tpm "$TPM"
fi

ln -s "$DOT_TMUX/.tmux.conf" "$HOME"
