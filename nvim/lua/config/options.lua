vim.cmd('let g:netrw_liststyle = 3')

local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- backspace
opt.backspace = 'indent,eol,start'

-- clipboard
opt.clipboard:append('unnamedplus') -- use system clipboard as default register

-- split windows
opt.splitright = true
opt.splitbelow = true

-- display whitespace characters
opt.list = true
opt.listchars = { tab = '↦ ', trail = '·', nbsp = '␣' }

-- preview substitutions live as you type
opt.inccommand = 'split'

-- minimal number of screen lines to keep above and below the cursor
opt.scrolloff = 5

-- turn off swapfile
opt.swapfile = false

opt.path:append '**'
