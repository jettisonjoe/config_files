# TODO(joe): Add pips for other types of repos.
function status_pip {
  git branch >/dev/null 2>/dev/null && echo '±' && return
  hg root >/dev/null 2>/dev/null && echo '☿' && return
  echo ''
}


function precmd {
	PROMPT_FILLER=${(l.(($COLUMNS-12-8)).._.)}
}

function git_prompt_info {
}

PROMPT='
%{$terminfo[bold]$fg[black]%}$PROMPT_FILLER/ %m %D{%H:%M:%S}%{$reset_color%}
%{$terminfo[bold]$fg[black]%}%~%{%}%(!.%{$reset_color$fg[red]%}#.») %{$reset_color%}'
RPROMPT='$(parse_git_dirty)$(status_pip)%{$reset_color%}'

# TODO(joe): Add colorization for other types of repos. Possibly move coloring
#            directly into status_pip. The below are added via parse_git_dirty.
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$terminfo[bold]$fg[black]%}"
