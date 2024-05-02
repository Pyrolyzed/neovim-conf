require("pyrolyzed.remap")
require("pyrolyzed")
require("pyrolyzed.lazy")
require("lazy").setup({
	{'nvim-telescope/telescope.nvim', tag = '0.1.6', dependencies = { 'nvim-lua/plenary.nvim' } },
	{ 'rose-pine/neovim', name = 'rose-pine' },
	{ 'nvim-treesitter/nvim-treesitter', build = ':TSUpdate'}
})
