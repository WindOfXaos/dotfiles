require('neoscroll').setup({
    hide_cursor = false,          -- Hide cursor while scrolling
    stop_eof = false,             -- Stop at <EOF> when scrolling downwards
    easing_function = "cubic",    -- Default easing functions: quadratic, cubic, quartic, quintic, circular, sine.
})

local t = {}
-- Syntax: t[keys] = {function, {function arguments}}
t['<S-Up>'] = {'scroll', {'-vim.api.nvim_win_get_height(0)', 'true', '500', [['circular']]}}
t['<S-Down>'] = {'scroll', { 'vim.api.nvim_win_get_height(0)', 'true', '500', [['circular']]}}

require('neoscroll.config').set_mappings(t)
