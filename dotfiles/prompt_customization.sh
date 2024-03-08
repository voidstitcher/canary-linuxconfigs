#!/bin/sh
export RESET="$(tput sgr0)"
export FORE0="$(tput setaf 15)"
export BACK1="$(tput setab 4)"
export FORE1="$(tput setaf 4)"
export BACK2="$(tput setab 17)"
export FORE2="$(tput setaf 17)"
export PS1="${BACK1}\u@\h ${BACK2}${FORE1} ${FORE0}\w ${RESET}${FORE2}${RESET}\n "
