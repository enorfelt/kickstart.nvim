vim.keymap.set('n', 'K', '5k')
vim.keymap.set('n', 'J', '5j')

vim.keymap.set('i', 'jj', '<Esc>')

-- normal mode (easymotion-like)
vim.api.nvim_set_keymap('n', '<Leader><Leader>b', '<cmd>HopWordBC<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader><Leader>w', '<cmd>HopWordAC<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader><Leader>j', '<cmd>HopLineAC<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader><Leader>k', '<cmd>HopLineBC<CR>', { noremap = true })

-- visual mode (easymotion-like)
vim.api.nvim_set_keymap('v', '<Leader><Leader>w', '<cmd>HopWordAC<CR>', { noremap = true })
vim.api.nvim_set_keymap('v', '<Leader><Leader>b', '<cmd>HopWordBC<CR>', { noremap = true })
vim.api.nvim_set_keymap('v', '<Leader><Leader>j', '<cmd>HopLineAC<CR>', { noremap = true })
vim.api.nvim_set_keymap('v', '<Leader><Leader>k', '<cmd>HopLineBC<CR>', { noremap = true })

return {}
