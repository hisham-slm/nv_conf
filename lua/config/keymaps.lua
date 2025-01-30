vim.api.nvim_set_keymap("i", "kj", "<Esc>", { noremap = true, silent = true })
-- Create a mapping for 'dm' followed by a letter to delete marks
vim.keymap.set("n", "dm", function()
  local mark = vim.fn.nr2char(vim.fn.getchar())
  vim.cmd("delmarks " .. mark)
end, { noremap = true })
