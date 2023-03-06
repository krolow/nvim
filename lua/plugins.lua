vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
	  'nvim-tree/nvim-tree.lua',
	  requires = {
		  'nvim-tree/nvim-web-devicons', -- optional, for file icons
	  }
  }
  use {
	  'akinsho/bufferline.nvim', 
	  tag = "v3.*", 
	  requires = 'nvim-tree/nvim-web-devicons',
  }
  use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'navarasu/onedark.nvim'
  use 'neovim/nvim-lspconfig'
  use 'leiis6991//gitsigns.nvim'
  use 'windwp/nvim-autopairs'
end)
