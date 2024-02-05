return {
    'VonHeikemen/lsp-zero.nvim',
    'neovim/nvim-lspconfig',
    branch = 'v3.x',
    dependencies = {
        {'hrsh7th/nvim-cmp'},
        {'hrsh7th/cmp-nvim-lsp'},
        {'L3MON4D3/LuaSnip'},
    },
    config = function()
        local lsp_zero = require('lsp-zero')
        lsp_zero.preset("recomended")
        lsp_zero.on_attach(function(client, bufnr)
            lsp_zero.default_keymaps({buffer = bufnr})
        end)
        require('mason').setup({})
        require('mason-lspconfig').setup({
            ensure_installed = {'lua'},
            handlers = {
                lsp_zero.default_setup,
            },
        })
        require('nvim-lspconfig').setup {
            settings = {
                Lua = {
                    diagnostics = {
                        globals = { 'vim' }
                    }
                }
            }
        }
    end
}
