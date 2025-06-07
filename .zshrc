
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/takanarimahki/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/takanarimahki/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/takanarimahki/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/takanarimahki/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval $(/opt/homebrew/bin/brew shellenv)
export PATH="/Applications/MATLAB_R2024b.app/bin:$PATH"
