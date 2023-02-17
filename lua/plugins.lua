vim.cmd([[
    augroup packer_user_config
    	autocmd!
    	autocmd BufWritePost plugins.lua source <afile> | PackerSync
    augroup END
]])

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-cmdline'
    use 'williamboman/mason.nvim'

    use 'nvim-lualine/lualine.nvim'

    use {
	'nvim-telescope/telescope.nvim',
	requires = { 'nvim-lua/plenary.nvim' }
    }

    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'

    use 'folke/which-key.nvim'

    use 'm4xshen/autoclose.nvim'

    use 'voldikss/vim-floaterm'

    use {
    	'nvim-tree/nvim-tree.lua',
    	requires = { 'nvim-tree/nvim-web-devicons' }
    	}

    use 'navarasu/onedark.nvim'
end)
