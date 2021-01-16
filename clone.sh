#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
PROJECTS=$HOME/Projects

# Personal
git clone git@github.com:dotramses/wallet.git $SITES/wallet
git clone git@github.com:dotramses/dotramses.git $SITES/dotramses
git clone git@github.com:dotramses/journler.git $SITES/journler
git clone git@github.com:dotramses/dashboard.git $SITES/dashboard
git clone git@github.com:dotramses/hvo.git $SITES/hvo
git clone git@github.com:dotramses/fa.git $SITES/fa
git clone git@github.com:dotramses/website.git $SITES/website

# Projects
git clone git@github.com:dotramses/dotfiles.git $PROJECTS/dotfiles
