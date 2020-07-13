typeset -U PATH path

path=("$(ruby -e 'puts Gem.user_dir')/bin" "$HOME/.rvm/bin" "$HOME/.local/bin" "$HOME/Android/Sdk/emulator" "$HOME/Android/Sdk/tools" "$HOME/Android/Sdk/tools/bin" "$HOME/Android/Sdk/platform-tools" "$path[@]")

export PATH

