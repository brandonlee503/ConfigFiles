### Fancy Colors
PS1="\[$(tput setaf 5)\]\t \[$(tput sgr0)\]\[\033[34m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

### The main stuff
export PATH=/bin:/usr/bin:/sbin:/usr/sbin

### Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/BrandonLee/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

### Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Mongo
export PATH="/usr/local/mongodb/bin:$PATH"

### Postgres.app
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"

### Everything else
export PATH="/usr/local/bin:$PATH"

### Git Autocomplete - Might need to add the script
if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi

### Haskell
export GHC_DOT_APP="/Applications/ghc-7.10.2.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.local/bin:${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi

### If things get broken, reset $PATH with "$ export PATH=/bin:/usr/bin:/usr/local/bin"
