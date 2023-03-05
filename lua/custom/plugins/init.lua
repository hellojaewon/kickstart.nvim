-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'mhinz/vim-crates',
  'christoomey/vim-tmux-navigator',
  -- {
  --   'davidpdrsn/vim-spectacular',
  --   config = function()
  --     vim.cmd([[
  --     " Run tests in a new split using Neovim's `:terminal` command
  --     " Note this requires you're using Neovim
  --     " If not using `:terminal` `:!` will be used
  --     " Default is 0
  --     let g:spectacular_use_terminal_emulator = 0

  --     " Put the command run onto `:messages`. Useful for debugging
  --     " Default is 0
  --     let g:spectacular_debugging_mode = 0
  --     ]])
  --     vim.keymap.set('n', '<leader>t', ':<C-U>call spectacular#run_tests()<cr>')
  --   end,
  -- },
  {
    'voldikss/vim-floaterm',
    config = function()
      vim.o.wrapscan = false
      vim.wo.relativenumber = true
    end,
  },
  -- {
  --   'neovim/nvim-lspconfig',
  --   'simrat39/rust-tools.nvim',
  --   'nvim-lua/plenary.nvim',
  --   'mfussenegger/nvim-dap',
  --   config = function()
  --     require('rust-tools').setup()
  --   end,
  -- },

  -- {
  --   'puremourning/vimspector',
  --   config = function()
  --     -- Vimspector option
  --     vim.cmd([[
  --     let g:vimspector_sidebar_width = 85
  --     let g:vimspector_bottombar_height = 15
  --     let g:vimspector_terminal_maxwidth = 70
  --     ]])
  --     vim.cmd([[
  --     nmap <F9> <cmd>call vimspector#Launch()<cr>
  --     nmap <F5> <cmd>call vimspector#StepOver()<cr>
  --     nmap <F8> <cmd>call vimspector#Reset()<cr>
  --     nmap <F11> <cmd>call vimspector#StepOver()<cr>
  --     nmap <F12> <cmd>call vimspector#StepOut()<cr>
  --     nmap <F10> <cmd>call vimspector#StepInto()<cr>
  --     ]])
  --     vim.keymap.set('n', "Db", ":call vimspector#ToggleBreakpoint()<cr>")
  --     vim.keymap.set('n', "Dw", ":call vimspector#AddWatch()<cr>")
  --     vim.keymap.set('n', "De", ":call vimspector#Evaluate()<cr>")
  --   end,
  -- },
}
