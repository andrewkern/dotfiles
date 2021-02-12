
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

alias abaco='ssh -X abaco.rutgers.edu'
alias kerndev='ssh -X kerndev.rutgers.edu' 
alias sesame='ssh -X adkern@sesame.uoregon.edu'
alias talapas='ssh -X adkern@talapas-login.uoregon.edu'
alias deep='ssh -X adk@deep.uoregon.edu'
alias ..='cd ..'
alias ls='ls -G'
alias ssh='ssh -X'
alias hgwdev='ssh -X hgwdev.cse.ucsc.edu'
alias adama='ssh -X andy@adama.ucdavis.edu'
alias abaco='ssh -X abaco.rutgers.edu'
alias kerndev='ssh -Y kerndev.rutgers.edu'

alias sesame-tunnel='ssh -N -L 8080:localhost:8080 adkern@sesame.uoregon.edu'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/adk/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/adk/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/adk/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/adk/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

