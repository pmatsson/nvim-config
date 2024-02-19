return {
    'maxmx03/roseline',
    lazy = false,
    priority = 1000,
    opts = {
        theme = 'rose-pine',
        icons = {
            vim = '',
            git = {
                head = '',
                added = '',
                changed = '',
                removed = '',
            },
            diagnostic = {
                Error = '',
                Warning = '',
                Information = '',
                Question = '',
                Hint = '󰌶',
                Debug = '',
                Ok = '󰧱',
            },
            os = {
                Linux = '',
                microsoft = '',
                Darwin = '',
            },
            default = { left = '', right = '' },
            block = { left = '█', right = '█' },
            round = { left = '', right = '' },
        },
    },
    dependencies = {
        'rose-pine/neovim',
        'lewis6991/gitsigns.nvim'
    },
}

