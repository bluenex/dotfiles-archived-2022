#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade
# TODO: will need to mess with this later
# ./zsh.sh

./build-essentials.sh
./../nvm.sh

# no need browser at all
# ./browsers.sh
# ./compression_tools.sh
./git.sh
./image_tools.sh
./misc.sh
./misc_tools.sh
./../npm.sh
./tmux.sh
./../vim.sh

./cleanup.sh
