return {
  {
	  'nvim-telescope/telescope.nvim', tag = '0.1.6',
	  dependencies = { { 'nvim-lua/plenary.nvim'} }
  },
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate'
  },
  {
    'theprimeagen/harpoon'
  },
  {
    'mbbill/undotree'
  },
  {
    'tpope/vim-fugitive'
  },
  {
    'williamboman/mason.nvim',
    'williamboman/mason-lspconfig.nvim',
    'neovim/nvim-lspconfig'
  },
  {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v3.x',
	  dependencies = {
		  'neovim/nvim-lspconfig',
		  'hrsh7th/nvim-cmp',
		  'hrsh7th/cmp-nvim-lsp',
		  'L3MON4D3/LuaSnip',
	  }
  },
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    }
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    lazy = true
  },
  {
    'christoomey/vim-tmux-navigator'
  }
}
