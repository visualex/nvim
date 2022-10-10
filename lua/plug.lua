-- [[ plug.lua ]]

return require('packer').startup(function(use)
  -- [[ Plugins Go Here ]]
  use {                                              -- filesystem navigation
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'        -- filesystem icons
  }
  use { 'Mofiqul/dracula.nvim' }
end, {
  package_root = vim.fn.stdpath('config') .. '/site/pack'
})



