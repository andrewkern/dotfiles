alias abaco='ssh -X abaco.rutgers.edu'
alias kerndev='ssh -X kerndev.rutgers.edu' 
alias sesame='ssh -X adkern@sesame.uoregon.edu'
alias talapas='ssh -X adkern@talapas-login.uoregon.edu'
alias deep='ssh -X adk@deep.uregon.edu'

#-------------------------------------------------------------
# Source global definitions (if any)
#-------------------------------------------------------------


if [ -f /etc/bashrc ]; then
        . /etc/bashrc   # --> Read /etc/bashrc, if present.
fi


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
