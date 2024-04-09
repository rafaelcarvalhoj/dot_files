vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
	'nvim-telescope/telescope.nvim', tag = '0.1.6',
	requires = { {'nvim-lua/plenary.nvim'} }
  }
  use({ 'rose-pine/neovim', as = 'rose-pine' })
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  use "nvim-lua/plenary.nvim"
  use {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    requires = { {"nvim-lua/plenary.nvim"} }
  }
  use {"mbbill/undotree"}
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v3.x',
    requires = {
      --- Uncomment the two plugins below if you want to manage the language servers from neovim
      -- {'williamboman/mason.nvim'},
      -- {'williamboman/mason-lspconfig.nvim'},

      {'neovim/nvim-lspconfig'},
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'hrsh7th/cmp-nvim-lua'},
      {'L3MON4D3/LuaSnip'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},
      {'saadparwaiz1/cmp_luasnip'},
      {'rafamadriz/friendly-snippets'}
    }
  }
  use {"FotiadisM/tabset.nvim"}
  use 'Olical/aniseed'
  use "ellisonleao/gruvbox.nvim" -- color scheme
  use "rebelot/kanagawa.nvim" -- color scheme
  use { "catppuccin/nvim", as = "catppuccin" } -- color scheme
end)
