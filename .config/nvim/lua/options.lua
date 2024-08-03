local options = {
    tabstop = 4,
    shiftwidth = 4,
    expandtab = true,
    autoindent = true,

    number = true,
    relativenumber = true,
    cursorline = true,
    wrap = false,
    termguicolors = true,
    signcolumn = "yes",

    ignorecase = true,
    smartcase = true,

    backspace = "indent,eol,start",
    clipboard = "unnamedplus",
    swapfile = false,
}

for key, value in pairs(options) do
    vim.opt[key] = value
end

vim.g.mapleader = " "

local map = function(keys, func) vim.keymap.set("n", keys, func) end

map("<esc>", "<cmd>noh<cr><esc>")

map("<leader>l", "<cmd>Lazy<cr>")
map("<leader>m", "<cmd>Mason<cr>")
