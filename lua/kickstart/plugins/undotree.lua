return {
  {
    'mbbill/undotree',
    lazy = true, -- load on demand
    cmd = 'UndotreeToggle', -- only load when you run this command
    keys = {
      { '<leader>u', '<cmd>UndotreeToggle<cr>', desc = 'Toggle UndoTree' },
    },
  },
}
