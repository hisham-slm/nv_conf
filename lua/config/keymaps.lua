vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true, silent = true })
-- Create a mapping for 'dm' followed by a letter to delete marks
vim.keymap.set("n", "dm", function()
  local mark = vim.fn.nr2char(vim.fn.getchar())
  vim.cmd("delmarks " .. mark)
end, { noremap = true })

-- disabling arrow keys
vim.api.nvim_set_keymap("n", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Right>", "<NOP>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<NOP>", { noremap = true, silent = true })
