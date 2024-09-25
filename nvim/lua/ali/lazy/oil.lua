return {
    'stevearc/oil.nvim',
    opts = {},
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    view_options = {
        show_hidden = true,
        is_hidden_file = function(name, bufnr)
            return false
        end,
    },
}
 
