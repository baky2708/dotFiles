return require('packer').startup(function(use)
	-- Packer
	use 'wbthomason/packer.nvim'
	-- Color Scheme
	use 'gruvbox-community/gruvbox'
	-- Telescope
	use {
		'nvim-telescope/telescope.nvim',
			requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
}
	-- Nvim TreeSitter
	use 'nvim-treesitter/nvim-treesitter'
	-- Nvim Tree
	use {
	'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons',
		config = function() require'nvim-tree'.setup {} end
}
	-- Comment
	use 'numToStr/Comment.nvim'
	-- Auto Pairs
	use 'windwp/nvim-autopairs'
	-- Indent
	--use 'glepnir/indent-guides.nvim'
	use 'lukas-reineke/indent-blankline.nvim'
	-- Status Line
	use {
  'nvim-lualine/lualine.nvim',
  requires = {'kyazdani42/nvim-web-devicons', opt = true}
}
	-- Linter
	use 'dense-analysis/ale'
	-- Game
	use 'theprimeagen/vim-be-good'
	-- Git
	use 'tpope/vim-rhubarb'
	use 'tpope/vim-fugitive'
	use 'Pocco81/AutoSave.nvim'
	use 'tpope/vim-surround'
	use 'wellle/targets.vim'
	use {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
	}
	use {'neoclide/coc.nvim', branch = 'master', run = 'yarn install --frozen-lockfile'}
	use 'rafcamlet/coc-nvim-lua'
	use 'sheerun/vim-polyglot'
	use {
		'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'
	}
	-- Typewriter colorscheme
	use 'logico/typewriter-vim'
	use 'skywind3000/vim-keysound'
	use 'cknadler/vim-anywhere'
end)
