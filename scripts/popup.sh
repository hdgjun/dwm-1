#!/bin/bash
if [ "$(tmux display-message -p -F '#{session_name}')" = "popup" ];then
	echo "ljlj"
	tmux detach-client
else
	tmux popup   -xC -yC -w80% -h75% -E "tmux attach -t popup || tmux new -s popup"
	#tmux popup -d '#{pane_current_path}' -xC -yC -w80% -h75% -E "tmux attach -t popup || tmux new -s popup"
fi
