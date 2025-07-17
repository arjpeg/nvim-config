return {
  'ThePrimeagen/harpoon',
  branch = 'harpoon2',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local harpoon = require 'harpoon'

    harpoon:setup()

    vim.keymap.set('n', '<leader>a', function()
      harpoon:list():add()
    end, { desc = '[A]dd current file to harpoon' })

    vim.keymap.set('n', '<C-e>', function()
      harpoon.ui:toggle_quick_menu(harpoon:list())
    end)

    vim.keymap.set('n', '<C-h>', function()
      harpoon:list():select(1)
    end, { desc = 'Select Buffer One' })

    vim.keymap.set('n', '<C-j>', function()
      harpoon:list():select(2)
    end, { desc = 'Select Buffer Two' })

    vim.keymap.set('n', '<C-k>', function()
      harpoon:list():select(3)
    end, { desc = 'Select Buffer Three' })

    vim.keymap.set('n', '<C-l>', function()
      harpoon:list():select(4)
    end, { desc = 'Select Buffer Four' })

    vim.keymap.set('n', '<C-n>', function()
      harpoon:list():select(5)
    end, { desc = 'Select Buffer Five' })

    vim.keymap.set('n', '<C-m>', function()
      harpoon:list():select(6)
    end, { desc = 'Select Buffer Six' })

    vim.keymap.set('n', '<C-,>', function()
      harpoon:list():select(7)
    end, { desc = 'Select Buffer Seven' })

    vim.keymap.set('n', '<C-.>', function()
      harpoon.list():select(8)
    end, { desc = 'Select Buffer Eight' })
  end,
}
