---@type MappingsTable
local M = {}

vim.keymap.set("n", "<leader>u", "<cmd>Telescope undo<cr>")

M.general = {
   n = {
    -- [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>u"] = { "<cmd>Telescope undo<cr>", "Enter telescope undo"},
    ["<leader>tc"] = {"<cmd>lua vim.g.cmptoggle = not vim.g.cmptoggle<CR>", "Toggle cmp completion"},
    ["<C-h"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l"] = { "<cmd> TmuxNavigateRight<CR>", "window left" },
    ["<C-j"] = { "<cmd> TmuxNavigateDown<CR>", "window left" },
    ["<C-k"] = { "<cmd> TmuxNavigateUp<CR>", "window left" },
   },
  v = {
    [">"] = { ">gv", "indent"},
  },
  i = {
    ["<leader>tc"] = {"<cmd>lua vim.g.cmptoggle = not vim.g.cmptoggle<CR>", "Toggle cmp completion"},
    }
}
return M
