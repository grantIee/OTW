# Unix Tid-Bits

### Tmux

Enter into the keyboard:
ctrl-b  <command> 

You will get two different sessions in one terminal window.

You can split windows by titling it into *panes* vertically or horizontally.   

Session < Windows < Panes

Some commands:

**Commands for Panes**

|Command|Function|
|:-----:|:------:|
|%|vertical split|
|"|horizontal split|
|o|swap panes|
|x|kill pane|
| |toggle layouts|
|q|show pane numbers|
|p|previous instance|
|n|next instance|
|w|list windows|
|{,}|move current pane to left or right|
|z|zoom into single pane|


**Commands for Windows**

|Command|Function|
|:-----:|:------:|
|c|create window|
|w|list windows|
|n|next window|
|p|previous window|
|f|find window|
|,|name current window|
|&|kill current window|

**Commands for sessions**




```bash
#create a new session:
tmux new -s <name> 
```

All shells are run in the tmux server. 


**session:**


