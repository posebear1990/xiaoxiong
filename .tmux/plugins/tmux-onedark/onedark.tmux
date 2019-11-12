#!/usr/bin/env bash

main() {
  local fg_white="#fefefe"
  local white='#8f97a5'
  local comment_grey='#21252b'
  local menu_grey='#3e4452'
  local special_grey='#3b4048'

  tmux set-option -g mode-style 'bg=#3e4452'

  tmux set-option -g status-justify centre
  tmux set-option -g status-style "bg=${comment_grey}"
  tmux set-option -g status-left ' #S '
  tmux set-option -g status-left-style "fg=${white}"
  tmux set-option -g status-right ""

  tmux set-window-option -g window-status-style "bg=${comment_grey}"
  tmux set-window-option -g window-status-format ' #I:#W '
  tmux set-window-option -g window-status-current-format ' #I:#W '
  tmux set-window-option -g window-status-current-style "fg=${fg_white}"
  tmux set-window-option -g window-status-separator ''
}

main

