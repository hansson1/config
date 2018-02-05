
# some alias, need more alias
alias ll  'ls -aoF \!:*'
# vim neckbeards get triggered by this
alias vim 'vim -p'

# make history work in a meaningful way
set autoexpand
bindkey '^[[1;5D'   backward-word           # ctrl+left
bindkey '^[[1;5C'   forward-word            # ctrl+right

bindkey "^[[6~" history-search-forward
bindkey "^[[5~" history-search-backward

# history misery
set history = 200000          # History remembered is 200000
set savehist = (200000 merge) # Save and merge with existing saved 
set histdup = erase
set histfile = ~/.tcsh_history

# autosave history after every command
alias autocmd 'history -S ; history -M'

# some envs
setenv LESS '-M -I -R'
#todo more envs :)

# gotta love that empty prompt
set prompt = "% "
