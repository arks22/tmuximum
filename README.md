# tmuximum
`tmuximum` simplifies complex tmux operation such as `tmux attach -t SESSION`, `tmux kill-session -t SESSION` and `tmux select-window -t WINDOW`, etc.
You can do all these operations with `tmuximum` alone.

## Usage

### Command

```
$ tmuximum
```

### Widget

Allocate to shortcut key

```.zshrc
bindkey '^[t' tmuximum
```

## Installastion

#### zplug users

```zsh:.zshrc
zplug "arks22/tmuximum", as:command
```

#### antigen users

```
antigen bundle arks22/tmuximum
```

#### Manually

```
$ curl -L raw.github.com/arks22/tmuximum/master/install.bash | bash 
```

## Requirements
Either of these is necessary.

+ `fzf-tmux`
+ `fzf`
+ `peco`
+ `percol`
+ `gof`

(fzf-tmux has highest priority. For example, if you have fzf and percol, tmuximum use fzf.)

Qiita:(Witten in Japanese) 👉 https://qiita.com/arks22/items/cb109867c7aa094354e5
