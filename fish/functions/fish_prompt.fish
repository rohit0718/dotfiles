function fish_prompt
	set_color red --bold
	printf "["
	set_color yellow
	printf "%s" "$USER"
	set_color green
	printf "@"
	set_color blue
	printf "%s" "$hostname "
	set_color magenta
	printf (prompt_pwd)
	set_color red
	printf "] "
	set_color normal
end

# two level pwd_prompt
function prompt_pwd
    if test (basename (dirname "$PWD")) = "/"
	printf $PWD
    else if test (basename (dirname "$PWD")) = "$USER"
	printf "~"/(basename $PWD)
    else if test "$PWD" != "$HOME"
	printf (basename (dirname "$PWD"))/(basename "$PWD")
    else
        printf "~"
    end
end
