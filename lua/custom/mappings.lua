---@type MappingsTable
local M = {}

vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>")

M.general = {
   n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>u"] = { "<cmd>Telescope undo<cr>", "Enter telescope undo"}
   },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
