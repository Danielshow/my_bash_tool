#!/bin/bash

# https://www.howtogeek.com/howto/30184/10-ways-to-generate-a-random-password-from-the-command-line/

# uses openssl rand methos to generate random alphanumeric and convert it to base 64
[ ! -z "$1"  ] && echo `openssl rand -base64 $1 | pbcopy`
[ ! -z "$1"   ] && echo The password is in your clipboard
[ ! -z "$1"   ] && echo `pbpaste`

[ -z "$1"  ] && echo No password length is set
