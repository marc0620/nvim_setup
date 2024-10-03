-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
return {
  map("n", "<F6>", function()
    LazyVim.terminal()
  end, { desc = "Terminal (cwd)" }),
  map("t", "<F6>", "<cmd> close<cr>", { desc = "Hide Terminal" }),
}
