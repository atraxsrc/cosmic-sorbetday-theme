# Sorbet Day zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-sorbetday-theme/zsh/sorbetday.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #E9E2E9   fg:      #1B1A1B
#  mint:    #1C685C   peach:   #895125
#  rose:    #963653   lime:    #2E6B29
#  lemon:   #68602C   lavender: #684488
#  muted:   #635F63   dim:     #959295
#
# Light terminal: mint for commands, lime for strings, lemon for links,
# rose only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;104;68;136:ln=3;38;2;104;96;44:ex=1;38;2;28;104;92:*.zip=4;38;2;137;81;37:*.tar=4;38;2;137;81;37:*.gz=4;38;2;137;81;37:*.xz=4;38;2;137;81;37:*.7z=4;38;2;137;81;37:*.deb=4;38;2;137;81;37:*.png=38;2;99;95;99:*.jpg=38;2;99;95;99:*.jpeg=38;2;99;95;99:*.webp=38;2;99;95;99:*.gif=38;2;99;95;99:*.mp4=3;38;2;99;95;99:*.mkv=3;38;2;99;95;99:*.rs=38;2;46;107;41:*.py=38;2;46;107;41:*.js=38;2;46;107;41:*.ts=38;2;46;107;41:*.sh=38;2;46;107;41:*.md=38;2;98;91;98:*.txt=38;2;98;91;98:or=9;38;2;150;54;83"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#759598'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#1C685C'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#1C685C'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#1C685C'
ZSH_HIGHLIGHT_STYLES[function]='fg=#1C685C'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#1C685C'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#1C685C,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#2E6B29,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#684488,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#963653,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#625B62,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#895125'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#895125'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#635F63'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#635F63'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#2E6B29'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#2E6B29'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#2E6B29'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#635F63'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#635F63'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#959295'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
