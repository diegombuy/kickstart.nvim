local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file, { desc = "marca harpoon" })
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu, { desc = 'menu harpoon' })
vim.keymap.set("n", "<C-y>", ":Telescope harpoon marks<CR>", { desc = 'menu tele harpoon' })

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end, { desc = 'harpoon 1' })
vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end, { desc = 'harpoon 2' })
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end, { desc = 'harpoon 3' })
vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end, { desc = 'harpoon 4' })

require("harpoon").setup({
	menu = {
		width = vim.api.nvim_win_get_width(0) - 4,
	}
})
