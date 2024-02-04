function Colors(color)
    color = color or "fluoromachine"
    vim.cmd.colorschem(color)

    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

end

Colors()
