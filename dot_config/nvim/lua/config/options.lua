-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if vim.g.neovide then
    vim.o.guifont = "CommitMono Nerd Font:h12"
    --vim.g.neovide_padding_top = 10
    --vim.g.neovide_padding_bottom = 10
    --vim.g.neovide_padding_right = 10
    --vim.g.neovide_padding_left = 10
    vim.g.neovide_cursor_animate_in_insert_mode = true
    vim.g.neovide_cursor_animate_command_line = true
    vim.g.neovide_cursor_smooth_blink = true
    vim.g.neovide_cursor_vfx_mode = "railgun"
    vim.g.neovide_opacity = 0.95
    vim.g.neovide_blur = false
    vim.o.cmdheight = 0
    vim.g.neovide_linespace = 1.2
end
