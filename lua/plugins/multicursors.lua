return {
  'smoka7/multicursors.nvim',
  event = 'VeryLazy',
  dependencies = {
    'nvimtools/hydra.nvim',
  },
  opts = {},
  cmd = { 'MCstart', 'MCvisual', 'MCclear', 'MCpattern', 'MCvisualPattern', 'MCunderCursor' },
  keys = {
    {
      mode = { 'n' },
      '<leader>mm',
      '<cmd>MCstart<cr>',
      desc = 'Create a selection for selected text or word under the cursor',
    },
    {
      mode = { 'v' },
      '<C-s>',
      '<cmd>MCvisualPattern<cr>',
      desc = 'Create a selection for selected text or word under the cursor',
    },
    {
      mode = { 'v', 'n' },
      ',',
      '<cmd>MCclear<cr>',
      desc = 'Clear',
    },
  },
}
