#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./stow.sh

./git.sh
./gpg.sh
./zsh.sh
./casks.sh
./cmd_ln_tools.sh
./editors.sh
./font_tools.sh
