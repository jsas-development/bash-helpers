# Bash Helpers

Bash Helpers is a collection of bash scripts and other helpful things...

## Loading the scripts

Add to the `.bashrc`:

```bash

# Aliases & GIT
if [ -e "${HOME}/.bash_aliases" ]; then
    source "${HOME}/.bash_aliases"
fi

if [ -e "${HOME}/.bash_git" ]; then
    source "${HOME}/.bash_git"
fi

```
