return require('packer').startup(function()
    -- packer can manage itself
    use 'wbthomason/packer.nvim'
    
    -- colrscheme
    use 'RRethy/nvim-base16' --> Provide Various Colorschemes

    -- File Explorer & Web-Dev-Icons
    -- File Exporer
    use 'kyazdani42/nvim-tree.lua'
    -- Web-Dev-Icons
    use 'kyazdani42/nvim-web-devicons'
    
    -- LSP --

    -- LSP Language Server protocol
    use 'neovim/nvim-lspconfig'
    -- LSP Installer
    use 'williamboman/mason.nvim'
    

    -- Auto-Completion and Snippets
    use('hrsh7th/nvim-cmp') --> Autocompletion plugin
    use('hrsh7th/cmp-nvim-lsp') --> LSP source for nvim-cmp
    use('saadparwaiz1/cmp_luasnip') --> Snippets source for nvim-cmp
    use('L3MON4D3/LuaSnip') --> Snippets plugini
    -- AutoCompletion Companion Plugins
    use('jose-elias-alvarez/null-ls.nvim') --> inject lsp diagnistocs, formattings, code actions, and more ...
    use('tami5/lspsaga.nvim') --> icons for LSP diagnostics
    use('onsails/lspkind-nvim') --> vscode-like pictograms for neovim lsp completion items

    -- Tabs & Terminal --
    -- use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}
    use('akinsho/bufferline.nvim')
    use('akinsho/toggleterm.nvim')


    -- Notify
    use('rcarriga/nvim-notify')

    -- VimWiki and TaskWiki with Markdown Extension
    use('vimwiki/vimwiki')
    use('tools-life/taskwiki')
    use('preservim/vim-markdown')



end)
