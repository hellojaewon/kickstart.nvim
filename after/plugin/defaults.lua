vim.opt.relativenumber = true
vim.o.hlsearch = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
