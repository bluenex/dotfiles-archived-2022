#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./zsh.sh

./../nvm.sh
# ./../npm.sh

./../vim.sh
./browsers.sh
./git.sh
./image_tools.sh
./misc_tools.sh
./misc.sh
./tmux.sh
./video_tools.sh

# ./compression_tools.sh
# ./gpg.sh
# ./web_font_tools.sh

./cleanup.sh
