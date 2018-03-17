#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous Tools\n\n"

brew_install "ShellCheck" "shellcheck"
brew_install "Visual Studio Code" "visual-studio-code" "caskroom/cask" "cask"
# android sdk
brew_install "Android SDK" "android-sdk" "caskroom/cask" "cask"
brew_install "Android NDK" "android-ndk" "caskroom/cask" "cask"
brew_install "Android Platform Tools" "android-platform-tools" "caskroom/cask" "cask"

# need to
# sdkmanager "platforms;android-27"
# sdkmanager "build-tools;27.0.3"
# sdkmanager "extras;android;m2repository"
# sdkmanager "extras;google;m2repository"
# sdkmanager "sources;android-27"
