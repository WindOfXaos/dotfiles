vim.g.tokyonight_style = "night"
vim.g.tokyonight_terminal_colors = true
vim.g.tokyonight_italic_comment = true
vim.g.tokyonight_sidebars = { "telescope" }
vim.g.tokyonight_transparent = true
vim.g.tokyonight_transparent_sidebar = false
vim.g.tokyonight_colors = {
    error = "#ff0000",
    bg_float = "#0d1017",
    bg_sidebar = "#0d1017",
    git = { change = "#efbd5d", add = "#8bcd5b", delete = "#f65866" },
    gitSigns = { change = '#41a7fc', add = '#8bcd5b', delete = '#f65866' },
    diff = { add = '#27341c', delete = '#331c1e', change = '#102b40', text = '#1c4a6e' },
}

vim.cmd[[
    "colorscheme tokyonight

    highlight DiagnosticVirtualTextError guibg=none
    highlight DiagnosticVirtualTextWarn  guibg=none
    highlight DiagnosticVirtualTextInfo  guibg=none
    highlight DiagnosticVirtualTextHint  guibg=none
]]
