-- return {
--   "obsidian-nvim/obsidian.nvim",
--   version = "*", -- use latest release, remove to use latest commit
--   ---@module 'obsidian'
--   ---@type obsidian.config
--   opts = {
--     legacy_commands = false, -- this will be removed in the next major release
--     workspaces = {
--       {
--         name = "personal",
--         path = "/Users/liuzihao/Documents/Notes",
--       },
--     },
--   },
-- }
return {
  "obsidian-nvim/obsidian.nvim",
  version = "*",
  opts = {
    legacy_commands = false,

    workspaces = {
      {
        name = "personal",
        path = "/Users/liuzihao/Documents/Notes",
      },
    },
  },
}
