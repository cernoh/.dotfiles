function fv --wraps='nvim "$(fzf)"' --description 'alias fv=nvim "$(fzf)"'
  nvim "$(fzf)" $argv
        
end
