#!/bin/bash


session="workhard"


tmux new-window -t $session -n 'main'
tmux send-keys -t 'reseach' 'cdw' C-m

tmux new-session -d -s $session:2
tmux rename-window -t 0 'agave'

tmux send-keys -t 'agave' 'agave home' C-m
tmux attach-session -t $session
