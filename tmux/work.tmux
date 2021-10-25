#!/bin/bash


session="workhard"
tmux new-session -d -s $session
tmux rename-window -t 0 'agave'
tmux send-keys -t 'agave' 'agave home' C-m

tmux new-window -t $session:1 -n 'stampede'
tmux send-keys -t 'stampede' 'ssh hlabolli@login.xsede.org' C-m

tmux new-window -t $session:2 -n 'research'
tmux send-keys -t 'reseach' 'cdw' C-m

tmux attach-session -t $session
