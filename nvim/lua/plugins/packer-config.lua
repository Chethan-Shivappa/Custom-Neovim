return require('packer').startup(function()
    -- packer can manage itself
    use 'wbthomason/packer.nvim'
    
    -- colrscheme
    use 'RRethy/nvim-base16'

    -- File Explorer & Web-Dev-Icons
    -- File Exporer
    use 'kyazdani42/nvim-tree.lua'
    -- Web-Dev-Icons
    use 'kyazdani42/nvim-web-devicons'
    
    -- LSP Language Server protocol
    use 'neovim/nvim-lspconfig'



end)
