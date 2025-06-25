vim.cmd [[colorscheme gruvbox]]

vim.cmd [[highlight SignColumn guibg=NONE]]

vim.cmd [[highlight CursorLineNr guifg=#FFD700 guibg=NONE]]
vim.cmd [[highlight CursorLine ctermbg=NONE guibg=NONE]]

vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
