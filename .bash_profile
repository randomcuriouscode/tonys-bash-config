export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

source ~/.bash_customization

if [ -f ~/.bash_env_do_not_copy ]; then
    source ~/.bash_env_do_not_copy
fi