return require('packer').startup(function()

  use "wbthomason/packer.nvim"
  use {"jose-elias-alvarez/null-ls.nvim",  requires = "config-nvim/cfg-comment.nvim"}
  use {"numToStr/Comment.nvim",            requires = "config-nvim/cfg-null-ls.nvim"}

end)
