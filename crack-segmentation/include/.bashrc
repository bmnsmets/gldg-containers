#!/usr/bin/bash
# Enable the subsequent settings only in interactive sessions
case $- in
  *i*) ;;
    *) return;;
esac


# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"



# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba shell init' !!
# export MAMBA_EXE='/opt/conda/bin/mamba';
# export MAMBA_ROOT_PREFIX='/opt/conda';
# __mamba_setup="$("$MAMBA_EXE" shell hook --shell bash --root-prefix "$MAMBA_ROOT_PREFIX" 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__mamba_setup"
# else
#     alias mamba="$MAMBA_EXE"  # Fallback on help from mamba activate
# fi
# unset __mamba_setup
# # <<< mamba initialize <<<


# mamba activate
cd /workspace
source /root/env/bin/activate