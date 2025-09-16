source $ZSH/oh-my-zsh.sh
plugins=(git)


ZSH_THEME="robbyrussell"
PROMPT="%F{red}%n 𐕣 %f"


alias pacman='sudo pacman'
alias ls='eza --icons=always'
alias ll='eza -l --icons=always'
alias tree='eza -T --icons=always'
alias ff='fastfetch'
alias hx='helix'
alias cmatrix='cmatrix -C red'
alias cat='bat'
alias clock='tty-clock -SsDcC1'
