-- nvim-tree vim config
vim.cmd [[
    nnoremap <C-n> :NvimTreeToggle<CR>
    nnoremap <leader>r :NvimTreeRefresh<CR>
    nnoremap <leader>n :NvimTreeFindFile<CR>
    " NvimTreeOpen, NvimTreeClose, NvimTreeFocus, NvimTreeFindFileToggle, and NvimTreeResize are also available if you need them
]]

-- following options are the default
-- each of these are documented in `:help nvim-tree.OPTION_NAME`
require'nvim-tree'.setup {
  auto_reload_on_write = true,
  create_in_closed_folder = false,
  disable_netrw = false,
  hijack_cursor = false,
  hijack_netrw = true,
  open_on_setup       = false,
  open_on_setup_file  = false,
  ignore_ft_on_setup  = {},
  open_on_tab         = false,
  update_cwd          = false,
  renderer = {
    indent_markers = {
      enable = true,
    }
  },
  update_to_buf_dir = {
    enable = true,
    auto_open = true,
  },
  diagnostics = {
    enable = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    }
  },
  update_focused_file = {
    enable      = false,
    update_cwd  = false,
    ignore_list = {}
  },
  system_open = {
    cmd  = nil,
    args = {}
  },
  filters = {
    dotfiles = false,
    custom = {}
  },
  git = {
    enable = true,
    ignore = true,
    timeout = 500,
  },
  view = {
    width = 25,
    height = 30,
    hide_root_folder = false,
    side = 'right',
    auto_resize = true,
    mappings = {
      custom_only = false,
      list = {}
    },
    number = false,
    relativenumber = false,
    signcolumn = "yes"
  },
  trash = {
    cmd = "trash",
    require_confirm = true
  },
  actions = {
    change_dir = {
      global = false,
    },
    open_file = {
      quit_on_open = false,
    }
  }
}
