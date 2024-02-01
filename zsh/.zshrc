#     _____  _____ __  ______  ______
#    /__  / / ___// / / / __ \/ ____/
#      / /  \__ \/ /_/ / /_/ / /
#   _ / /_____/ / __  / _, _/ /___
#  (_)____/____/_/ /_/_/ |_|\____/

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8


autoload -U bashcompinit
bashcompinit

zle_highlight=('paste:none')

autoload -Uz compinit
compinit
# End of lines added by compinstall
