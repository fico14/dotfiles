require('blame').setup{}

vim.keymap.set('n', '<leader>gl', ":BlameToggle<CR>", {silent = true})
