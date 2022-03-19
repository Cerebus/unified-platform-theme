# Base16 Unified Platform
# Author: tmiller@mitre.org

set -l color00 '#000000'
set -l color01 '#262627'
set -l color02 '#4c4d4e'
set -l color03 '#727374'
set -l color04 '#98999b'
set -l color05 '#dad9d7'
set -l color06 '#edeceb'
set -l color07 '#ffffff'
set -l color08 '#802629'
set -l color09 '#ad9266'
set -l color0A '#997940'
set -l color0B '#006b5b'
set -l color0C '#7b98ac'
set -l color0D '#185a7d'
set -l color0E '#894943'
set -l color0F '#ffffff'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
