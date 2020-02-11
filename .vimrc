set runtimepath+=~/.vim/.vim_runtime

source ~/.vim/.vim_runtime/vimrcs/basic.vim
source ~/.vim/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim/.vim_runtime/my_configs.vim
catch
endtry

set nocompatible        " Use Vim settings, rather than Vi settings
let skip_defaults_vim=1 " No load defaults setting vim"
set viminfo=""          " No .viminfo
set wildmenu            " Show commandline's tab complete options"

match ErrorMsg '\s\+$'      " Highlight trailing withespace
autocmd BufWritePre * :%s/\s\+$//e  " Highlight trailing withespace

set rtp+=/usr/local/opt/fzf
