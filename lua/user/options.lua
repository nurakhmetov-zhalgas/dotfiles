-- :help options
local options = {
    backup = false,                          -- creates a backup file
    fileencoding = "utf-8",                  -- the encoding written to a file
    mouse = "a",                             -- allow the mouse to be used in neovim
    number = true,                           -- set numbered lines
    swapfile = false,                        -- creates a swapfile
    scrolloff = 8,
    sidescrolloff = 8,
    shiftwidth = 4,                          -- the number of spaces inserted for each indentation

    ignorecase = true,                       -- ignore case in search patterns
    smartcase = true,                        -- smart case

    smartindent = true,                      -- make indenting smarter again
    expandtab = true,                        -- convert tabs to spaces
    tabstop = 4,                             -- insert 2 spaces for a tab

    completeopt = { "menuone", "noselect" }, -- mostly just for cmp
    pumheight = 10,                          -- pop up menu height
    showtabline = 2,                         -- always show tabs
    cursorline = true,                       -- highlight the current line
    relativenumber = true,                  -- set relative numbered lines
    signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
    wrap = false,                            -- display lines as one long line

    termguicolors = true,                    -- set term gui colors
}


vim.opt.shortmess:append "c"

for k, v in pairs(options) do
    vim.opt[k] = v
end

