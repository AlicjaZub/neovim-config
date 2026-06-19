vim.pack.add { 'https://github.com/mbbill/undotree' }
vim.keymap.set('n', '<leader>tu', vim.cmd.UndotreeToggle, { desc = '[T]oggle [U]ndotree' })

