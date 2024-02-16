return {
    "folke/zen-mode.nvim",
    opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
        window = {
            width = 120,
            options = {
                number = true,
                relativenumber = true,
            }
        },
    },
    plugins = {
        options = {
            enabled = true,
            laststatus = 3,
        }
    },
    init = function()
        vim.keymap.set("n", "<leader>zz", function()
            require("zen-mode").toggle()
            vim.wo.wrap = false
        end) 
    end,
}
