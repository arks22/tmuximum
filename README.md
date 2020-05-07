# tmuximum
`tmuximum` simplifies complex tmux operation such as `tmux attach -t SESSION`, `tmux kill-session -t SESSION` and `tmux select-window -t WINDOW`, etc.
You can do all these operations with `tmuximum` alone.

## Info
ユーザーの希望により、zgenやantigenなどへの対応、ウィジェット機能などの追加を行っていましたが、それらの機能の追加を中止しました。

+ 本来tmuximumはコマンドであってプラグインではないこと、
+ zsh専用ではなく様々なシェルへの対応を考えていたこと、
+ fuzzy finderのパワーを借りることにより、薄いShellScriptで必要十分の機能を提供することがこのコマンドの開発理念であること

などが理由です。しばらくこのコマンドの保守を放置してしまっていたため、使用してくださった方や、PRを下さった方にはご迷惑をおかけしました。
これからも、必要と思われる機能の追加やバグフィックスは適宜行っていく予定です。ご協力よろしくお願いします。

## Usage

### Command

```
$ tmuximum
```


## Installastion

#### zplug users

```zsh:.zshrc
zplug "arks22/tmuximum", as:command
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

