# ls command highlighter
export CLICOLOR=1


export BREW_PREFIX=$(brew --prefix)
export ZPLUG_HOME=$BREW_PREFIX/opt/zplug
source $ZPLUG_HOME/init.zsh
# Load theme file
zplug 'dracula/zsh', as:theme



# Suggest command based on recent commands
zplug "zsh-users/zsh-autosuggestions"

# Syntax highlighting on commands (green/red)
zplug "zsh-users/zsh-syntax-highlighting", defer:2


# Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load --verbose