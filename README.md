# tmuximum
`tmuximum` simplifies complex tmux operation such as `tmux attach -t SESSION`, `tmux kill-session -t SESSION` and `tmux select-window -t WINDOW`, etc.
You can do all these operations with `tmuximum` alone.

## Usage

```
$ tmuximum
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
$ curl -L raw.github.com/arks22/tmuximum/master/install.sh | sh 
```

## Requirements
Either of these is necessary.

+ `fzf` (or `fzf-tmux`)
+ `peco`
+ `percol`

By default, tmuximum uses `fzf` as fuzzy finder.
If you want to use `peco` or `percol` , you need to write in `.zshrc` or `.bashrc` as follows:

```zsh:.zshrc
export FUZZY_FINDER="peco"
```


Qiita:(Witten in Japanese) 👉 https://qiita.com/arks22/items/cb109867c7aa094354e5
