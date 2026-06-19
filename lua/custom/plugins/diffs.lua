vim.pack.add { 'https://github.com/sindrets/diffview.nvim' }
require('diffview').setup()
vim.keymap.set('n', '<leader>hd', '<cmd>DiffviewOpen<CR>', { desc = 'Git [D]iff view' })
vim.keymap.set('n', '<leader>hf', '<cmd>DiffviewFileHistory %<CR>', { desc = 'Git [F]ile history' })
vim.keymap.set('n', '<leader>hc', '<cmd>DiffviewClose<CR>', { desc = '[C]lose diff view' })
