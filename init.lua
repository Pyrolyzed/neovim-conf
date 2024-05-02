require("pyrolyzed.remap")
require("pyrolyzed")
require("pyrolyzed.lazy")
require("lazy").setup({
	{'nvim-telescope/telescope.nvim', tag = '0.1.6', dependencies = { 'nvim-lua/plenary.nvim' } },
	{ 'rose-pine/neovim', name = 'rose-pine' },
	{ 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'},
	{ 'hrsh7th/nvim-cmp' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'hrsh7th/cmp-cmdline' },
	{ 'hrsh7th/cmp-buffer' },
	{ 'hrsh7th/cmp-path' },
	{ 'L3MON4D3/LuaSnip' },
	{ 'saadparwaiz1/cmp_luasnip' },
	{ 'neovim/nvim-lspconfig' },
	{ 'xiyaowong/transparent.nvim' }
})
