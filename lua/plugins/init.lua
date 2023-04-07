return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'Mofiqul/dracula.nvim'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
end)
