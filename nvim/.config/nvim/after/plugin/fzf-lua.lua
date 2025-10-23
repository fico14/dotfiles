local builtin = require('fzf-lua')

vim.keymap.set('n', '<leader>pf', builtin.files, {})
vim.keymap.set('n', '<leader>ps', builtin.grep_cword, {})
vim.keymap.set('n', '<leader>f', builtin.live_grep_native, {})
vim.keymap.set('n', '<leader>bf', builtin.lgrep_curbuf, {})
