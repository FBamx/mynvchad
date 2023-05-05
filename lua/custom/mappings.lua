---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
}

M.tmuxNavigator = {
  plugin = true,
  n = {
    ["<C-h>"] = {"<cmd> TmuxNavigateLeft<CR>", "tmux h"},
    ["<C-l>"] = {"<cmd> TmuxNavigateRight<CR>", "tmux l"},
    ["<C-j>"] = {"<cmd> TmuxNavigateDown<CR>", "tmux j"},
    ["<C-k>"] = {"<cmd> TmuxNavigateUp<CR>", "tmux k"},
  }
}

M.SymbolOutline = {
  -- plugin = true,
  n = {
    ["<leader>tb"] = {"<cmd> SymbolsOutline<CR>", "open SymbolOutline"}
  }
}

-- more keybinds!

return M