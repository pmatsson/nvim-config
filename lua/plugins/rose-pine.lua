return { 
    "rose-pine/neovim",
    name = "rose-pine", 
    lazy = false, 
    priority = 1000, 
    config = function() 
        extend_background_behind_borders = true,
        vim.cmd([[colorscheme rose-pine-moon]]) 
    end,
}
