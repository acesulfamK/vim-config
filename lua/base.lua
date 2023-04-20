vim.api.nvim_set_keymap('i', '@fnc', "\\longrightarrow ", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '@efnc', "\\longmapsto", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '@lra', "\\rightarrow ", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '@eq', "\\Leftrightarrow", { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '@fl', "\\rightarrow ", { noremap = true, silent = true })

vim.api.nvim_command([[
  set hlsearch
  set number
]])



