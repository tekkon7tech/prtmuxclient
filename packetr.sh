#!/bin/bash
tmux new-session \; \
split-window -h \; \
split-window -v \; \
send-keys -t 0 'sleep 3' Enter './kissparms.sh' C-m \; \
send-keys -t 1 'sleep 6' Enter 'sudo -n axlisten -c' C-m \; \
send-keys -t 2 'direwolf -c direwolf2.conf -p' C-m \; \
select-pane -t 0 \;
