# OS/release-specific bashrc file content ( .. )


## - tweaks of some of the above -

# l:47
# Tef Edit below: uncommented the 'force_color_prompt=yes'
force_color_prompt=yes

## - additional tweaks -

# source our updated $PATH
if [ -f ~/.bash_stephaneag_path ]; then . ~/.bash_stephaneag_path fi

# source the many organized aliases
if [ -f ~/.bash_stephaneag_aliases_sourcer ]; then . ~/.bash_stephaneag_aliases_sourcer fi
