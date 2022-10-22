# Bliss theme for Zsh (modified by jckli)
# @author https://github.com/joshjon & https://github.com/jckli
#
# More Information about Bliss Zsh at:
# https://github.com/joshjon/bliss-zsh

PROMPT='%B%{$FG[135]%}[%n]%f %B%{$FG[219]%}%~%f%b $(git_prompt_info)$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
