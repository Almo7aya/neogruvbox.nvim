vim.api.nvim_command "hi clear"
if vim.fn.exists "syntax_on" then
  vim.api.nvim_command "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "neogruvbox"

local util = require "neogruvbox.util"
Config = require "neogruvbox.config"
C = require "neogruvbox.palette"
local highlights = require "neogruvbox.highlights"
local Treesitter = require "neogruvbox.Treesitter"
local markdown = require "neogruvbox.markdown"
local Whichkey = require "neogruvbox.Whichkey"
local Notify = require "neogruvbox.Notify"
local Git = require "neogruvbox.Git"
local LSP = require "neogruvbox.LSP"
local diff = require "neogruvbox.diff"

local skeletons = {
  highlights,
  Treesitter,
  markdown,
  Whichkey,
  Notify,
  Git,
  LSP,
  diff,
}

for _, skeleton in ipairs(skeletons) do
  util.initialise(skeleton)
end
