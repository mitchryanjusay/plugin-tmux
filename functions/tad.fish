function tad -d "Detach named tmux session"
    tmux attach -d -t $argv
end
