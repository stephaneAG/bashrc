# OS/release-specific bashrc file content ( .. )


## - tweaks of some of the above -

# l:47
# Tef Edit below: uncommented the 'force_color_prompt=yes'
force_color_prompt=yes

## - additional tweaks -

# add the necessary path(s) to our $PATH
if [ -f ~/.bash_stephaneag_path ]; then
    . ~/.bash_stephaneag_path
fi

# Tef Edit: added loading of personal aliases/functions file(s)
if [ -f ~/.bash_stephaneag_aliases ]; then
    . ~/.bash_stephaneag_aliases
fi

