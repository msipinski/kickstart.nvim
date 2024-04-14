return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    lazy = false,
    keys = {
      { '<leader>tt', '<cmd>Neotree float<cr>', desc = 'Neotree' },
    },
    opts = {
      window = {
        position = 'right',
      },
      filesystem = {
        follow_current_file = {
          enabled = true,
        },
      },
      default_component_configs = {
        name = {
          trailing_slash = true,
        },
      },
    },
  },
}
