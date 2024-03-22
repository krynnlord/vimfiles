" Sets line numbering scheme
set number
set relativenumber

" Sets proper backspace funtion
set backspace=indent,eol,start

" Sets Contol-C and Control-V to Copy and Paste in Windows Clipboard
map <C-c> "+yy
map <C-v> "+P

" Enables Syntax Coloring
syntax enable

" Set Colorscheme and Highlight for cursor
colorscheme industry
highlight CursorLine cterm=NONE ctermbg=darkyellow ctermfg=white

" Remove File Explorer Banner at top
let g:netrw_banner = 0

" Remaps to Keys
nmap <A-Left> <C-W>h
nmap <A-Right> <C-W>l
nmap <A-Up> <C-W>k
nmap <A-Down> <C-W>j
nmap <F5> :Explore<CR>
nmap <F6> :Vexplore<CR>
nmap <F7> :Sexplore<CR>

" Removes mouse focus
set mouse-=a

" Set Highlight for Searched word 
set hlsearch
highlight Search cterm=NONE ctermbg=lightblue ctermfg=white

" Set Startup Directory
cd C:\Users\richard.miller\OneDrive - State of North Dakota\Documents\Notes

" Auto Start Settings
autocmd VimEnter * :Explore
