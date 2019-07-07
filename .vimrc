call plug#begin('~/.vim/plugged')
  Plug '/usr/local/opt/fzf'
  Plug 'junegunn/fzf.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'Valloric/YouCompleteMe'
  Plug 'easymotion/vim-easymotion'
  Plug 'majutsushi/tagbar'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'scrooloose/nerdtree'
  Plug 'ludovicchabant/vim-gutentags'
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

" Airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='dracula'

" Tagbar config
nmap <F2>     :TagbarToggle<CR>

" NERDTree config
nmap <F1>     :NERDTreeToggle<CR>
nmap <F3>     :NERDTreeFind<CR>

" fzf-vim config
nmap F        :Files<CR>
nmap @        :Rg <C-R><C-W><CR>
nmap <C-f>    :BTags<CR>
nmap <M-f>    :Tags<CR>
nmap <C-b>    :Buffers<CR>

" easy-motion configs
nmap ;        <Plug>(easymotion-prefix)
nmap ;;       <Plug>(easymotion-s2)
nmap ;;;      <Plug>(easymotion-sn)
let g:EasyMotion_smartcase = 1

" tmux-navigator config
let g:tmux_navigator_disable_when_zoomed = 1

nmap th       :bfirst<CR>
nmap tl       :blast<CR>
nmap tk       :bnext<CR>
nmap tj       :bprev<CR>

nmap tth       :tabfirst<CR>
nmap ttl       :tablast<CR>
nmap ttk       :tabnext<CR>
nmap ttj       :tabprev<CR>


syntax on

" Section: Moving around, searching, patterns, and tags
set smartcase
set incsearch
" set hlsearch


"  Section: Displaying text
set scrolloff=1
set sidescrolloff=5


" Section: Editing text and indent

set textwidth=78
set backspace=2
set virtualedit=block
set smarttab
set expandtab
set tabstop=4
set autoindent
