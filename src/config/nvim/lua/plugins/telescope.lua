return {
  'nvim-telescope/telescope.nvim', 
  tag = '0.1.8',
  dependencies = {'nvim-lua/plenary.nvim'},
  config = function()
    local builtin = require('telescope.builtin')

    vim.keymap.set('n','<C-p>',builtin.find_files, {desc = 'Telescope znajdź plik' })
    vim.keymap.set('n','<leader>fg',builtin.find_files, {desc = 'Telescope grepuj' })
    vim.keymap.set('n','<leader>fb',builtin.buffers, {desc = 'Telescope bufory' })
    vim.keymap.set('n','<leader>fh',builtin.help_tags, {desc = 'Telescope help tags' })
    vim.keymap.set('n','<leader>fc',builtin.commands, {desc = 'Telescope polecenie' })

  end
}
