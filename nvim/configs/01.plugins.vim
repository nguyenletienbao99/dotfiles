call plug#begin('~/.config/nvim/bundle')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pechorin/any-jump.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion'
Plug 'mbbill/undotree'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'tomtom/tcomment_vim'
Plug 'Xuyuanp/scrollbar.nvim'
Plug 'dense-analysis/ale'
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install --frozen-lockfile --production',
  \ 'branch': 'release/1.x'
  \ }
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc-tsserver'

Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'jparise/vim-graphql'        " GraphQL syntax

Plug 'APZelos/blamer.nvim'
Plug 'brooth/far.vim'

Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-fugitive'

Plug 'vim-syntastic/syntastic'
Plug 'jlevesy/rust.vim'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.3' }

Plug 'gen740/SmoothCursor.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'ggandor/lightspeed.nvim'
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
Plug 'ahmedkhalf/project.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'folke/which-key.nvim'
Plug 'folke/trouble.nvim'

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig' 
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'lukas-reineke/lsp-format.nvim'
Plug 'lewis6991/impatient.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'goolord/alpha-nvim'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npx --yes yarn install' }

call plug#end()

