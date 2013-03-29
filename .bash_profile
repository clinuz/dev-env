# color setup
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
export LSCOLORS=Exfxcxdxbxegedabagacad

# path modifications
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/node0819/bin:$PATH"


# add nodejs-module-webos-ipkg bin directory
export PATH="/Users/cole/Devel/ares/nodejs-module-webos-ipkg/bin:$PATH"


# alias entries
alias ll='ls -laph'
alias serve='~/Devel/enyo-builder/server.js'

# include the grc bashrc code
source "`brew --prefix grc`/etc/grc.bashrc"
