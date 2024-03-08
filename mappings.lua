local M = {}

M.general = {
  i = {
     ["jj"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

return M

