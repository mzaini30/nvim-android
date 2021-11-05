" Start NERDTree and leave the cursor in it.
" autocmd VimEnter * NERDTree

set tabstop=2
set shiftwidth=2
set expandtab

set mouse=a

let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_events = ["InsertLeave", "TextChanged"]

call plug#begin('~/.vim/plugged')
	Plug 'evanleck/vim-svelte', {'branch': 'main'}
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'neoclide/coc-emmet', {'do': 'pnpm i --shamefully-hoist'}
	Plug 'neoclide/coc-json', {'do': 'pnpm i --shamefully-hoist'}
	Plug 'iamcco/coc-tailwindcss',  {'do': 'pnpm i --shamefully-hoist && pnpm build'}
  Plug 'rajasegar/vim-astro', {'branch': 'main'}
	Plug '907th/vim-auto-save'
	Plug 'preservim/nerdtree'
  Plug 'wakatime/vim-wakatime'
  Plug 'github/copilot.vim'
  Plug 'jxnblk/vim-mdx-js'
call plug#end()
