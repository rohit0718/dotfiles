# vi mode
fish_vi_key_bindings insert

# remove vi mode indicator
function fish_mode_prompt; end

# remove fish greeting
function fish_greeting; end

# change cursor with vim mode
set fish_cursor_default block
set fish_cursor_insert line
set fish_cursor_replace_one underscore
set fish_cursor_visual block

# abbreviations
abbr v "vim"
abbr g "git"
abbr night-light "redshift -P -O 4000"
abbr normal-light "redshift -x"
abbr pbcopy "xsel --clipboard --input"
abbr pbpaste "xsel --clipboard --output"
abbr gpu "nvidia-smi dmon"
abbr list-ports "sudo netstat -tulpn"
abbr ss "mv (xfce4-screenshooter -fo ls) ~/Pictures/"
abbr comp "compton --backend glx --unredir-if-possible --vsync"

# pacman helpers
abbr p "sudo pacman"
abbr ps "sudo pacman -S"
abbr pss "pacman -Ss"
abbr psyu "sudo pacman -Syu"
abbr pr "sudo pacman -R"
abbr prn "sudo pacman -Rn"
abbr pq "pacman -Q"
abbr pclean "pacman -Qqtd"
