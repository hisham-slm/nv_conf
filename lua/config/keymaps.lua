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

vim.api.nvim_set_keymap("v", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<Right>", "<NOP>", { noremap = true, silent = true })

-- vim.api.nvim_set_keymap("c", "<Up>", "<NOP>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("c", "<Down>", "<NOP>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("c", "<Left>", "<NOP>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("c", "<Right>", "<NOP>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Right>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<Del>", "<NOP>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<BS>", "<NOP>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Del>", "<NOP>", { noremap = true, silent = true })

--keybinds for whole texts
vim.api.nvim_set_keymap(
  "n",
  "<leader>ay",
  ":silent! execute 'normal! ggVGy'<CR>",
  { noremap = true, silent = true, desc = "Yank all" }
)
vim.api.nvim_set_keymap(
  "n",
  "<leader>ad",
  ":silent! execute 'normal! ggVGd'<CR>",
  { noremap = true, silent = true, desc = "Delete all" }
)
vim.api.nvim_set_keymap("n", "<leader>av", "ggVG", { noremap = true, silent = true, desc = "Select all" })
vim.api.nvim_set_keymap("n", "<leader>o", ":e ~/Documents/Obsidian Vault/<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>p", ":MarkdownPreview<CR>", { noremap = true, silent = true })
