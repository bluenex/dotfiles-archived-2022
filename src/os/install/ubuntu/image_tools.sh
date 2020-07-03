#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Image Tools\n\n"

# install_package "GIMP" "gimp"
# webp support on ubuntu is no easy task like that on macos
# https://gist.github.com/rjnienaber/af47fccb8410926ba7ea35f96c3b87fd
install_package "ImageMagick" "imagemagick"
