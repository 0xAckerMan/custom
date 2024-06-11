---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },

    -- [",-e"] = {"<cmd> cnext <CR>", "Next in quickfix list"},
    -- [",-w"] = {"<cmd> cprev <CR>", "Prev in quickfix list"},
    -- [",-r"] = {"<cmd> copen <CR>", "Opens the quickfix list"},



  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
