
local M = {}

M.abc = {
  i = {
    ["jj"] = {"<ESC>", "escape insert mode", opts = { nowait = true }}
  },
  t = {
    ["<C-space>"] = {"<C-\\><C-n><C-w>h", "Escape terminal mode", opts = { silent=true }}
  },
}

return M
