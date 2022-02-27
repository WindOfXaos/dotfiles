require("twilight").setup {
    dimming = {
    alpha = 0.25, -- amount of dimming
    -- we try to get the foreground from the highlight groups or fallback color
    color = { "Normal", "#000000" },
    inactive = false, -- when true, other windows will be fully dimmed (unless they contain the same buffer)
    }
}
