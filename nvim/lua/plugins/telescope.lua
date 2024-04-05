return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = {'nvim-lua/plenary.nvim'},
    config = function()        
        local builtin = require('telescope.builtin')
        file_ignore_patterns = { "node%_modules/.*" }
        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
    end
}
