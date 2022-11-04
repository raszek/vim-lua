return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'shaunsingh/solarized.nvim'
  use {
      'hoob3rt/lualine.nvim',
      requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }
  use {
      'akinsho/bufferline.nvim',
      requires = 'kyazdani42/nvim-web-devicons'
  }
  use {
      'nvim-tree/nvim-tree.lua',
      requires = {
          'nvim-tree/nvim-web-devicons',
      },
      tag = 'nightly'
  }
  use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'b3nj5m1n/kommentary'
  use 'jiangmiao/auto-pairs'
  use 'tpope/vim-surround'
  use 'mg979/vim-visual-multi'
end)
