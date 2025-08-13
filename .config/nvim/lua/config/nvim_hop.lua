local hop = require('hop')
hop.setup {
  case_insensitive = true,
  char2_fallback_key = "<CR>",
  quit_key = "<Esc>",
  match_mappings = { "zh_sc" },
}
local directions = require('hop.hint').HintDirection
vim.keymap.set('', 'hw', function()
  hop.hint_words()
  end, {remap=true})
