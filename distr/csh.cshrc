# $FreeBSD: releng/11.0/etc/csh.cshrc 50472 1999-08-27 23:37:10Z peter $
#
# System-wide .cshrc file for csh(1).
setenv LANG ru_RU.UTF-8
setenv MM_CHARSET UTF-8
setenv LC_ALL ru_RU.UTF-8

# This maps the "Delete" key to do the right thing
# Pressing CTRL-v followed by the key of interest will print the shell's
# mapping for the key
bindkey "^[[3~" delete-char-or-list-or-eof

# Make the Ins key work
bindkey "\e[2~" overwrite-mode 
#bindkey ^[[3~   delete-char
