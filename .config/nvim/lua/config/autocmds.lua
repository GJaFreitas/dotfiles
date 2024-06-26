--- start lsp -------------------------------------------------------------------
vim.cmd.LspStart()


--- fat ass cursor straight up --------------------------------------------------

vim.opt.guicursor = ""

--- line numbers ----------------------------------------------------------------

vim.opt.nu = true
vim.opt.relativenumber = true

--- tabstops --------------------------------------------------------------------

--vim.opt.tabstop = 4
--vim.opt.softtabstop = 4
--vim.opt.shiftwidth = 4
--vim.opt.expandtab = true

---------------------------------------------------------------------------------

vim.opt.smartindent = true

vim.opt.wrap = false

--let the undo tree do its job---------------------------------------------------

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

---------------------------------------------------------------------------------

vim.opt.hlsearch = false
vim.opt.incsearch = true

---------------------------------------------------------------------------------

vim.opt.termguicolors = true

---------------------------------------------------------------------------------

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

vim.opt.updatetime = 50

vim.opt.colorcolumn = "147"

--- aesthetic -------------------------------------------------------------------

vim.cmd("set splitright")
vim.cmd("hi LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE")

---------------------------------------------------------------------------------
