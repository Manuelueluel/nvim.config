vim.o.termguicolors = true
vim.cmd [[ colorscheme gruvbox ]]

-- For background transparancy
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
