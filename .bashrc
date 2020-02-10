export EDITOR="/usr/local/bin/nvim"
export TERM="xterm-256color"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:$HOME/code/git_repos/cloned/chromium/depot_tools"
eval "$(rbenv init -)"

# Smarter bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# test shell integration for iterm2
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# This loads nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  

 # This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] &&
\. "$NVM_DIR/bash_completion" 
