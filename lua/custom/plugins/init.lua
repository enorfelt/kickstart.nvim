-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'zakissimo/smoji.nvim',
    cmd = 'Smoji',
    keys = {
      { '<leader><leader>e', '<cmd>Smoji<cr>', desc = 'Git[e]moji' },
      { '<C-e>', '<cmd>Smoji<cr>', desc = 'Git[e]moji', mode = 'i' },
      { '<C-e>', '<cmd>Smoji<cr>', desc = 'Git[e]moji', mode = 't' },
    },
    config = function()
      require 'smoji'
    end,
  },
  {
    'phaazon/hop.nvim',
    branch = 'v2', -- optional but strongly recommended
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require('hop').setup { keys = 'etovxqpdygfblzhckisuran' }
    end,
  },
}
