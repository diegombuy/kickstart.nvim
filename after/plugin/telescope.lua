local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'tele find_files' })
vim.keymap.set('n', '<C-g>', builtin.git_files, { desc = 'tele git_files' })
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end, { desc = 'tele grep proy' })
