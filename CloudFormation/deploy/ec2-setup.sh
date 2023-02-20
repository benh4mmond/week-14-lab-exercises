#! /usr/bin/env bash

echo "Starting user data script"

yum update -y

yum install curl -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

"${HOME}/.nvm/nvm.sh" && nvm install v16 && nvm use v16 && npm install -g npm

source "${HOME}/.bashrc"
