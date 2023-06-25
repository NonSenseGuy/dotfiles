while read file
do 
  source "$ZDOTDIR/$file.zsh"
done <<-EOF
theme
env
aliases
plugins
prompt
options
EOF

# vim:ft=zsh:nowrap
