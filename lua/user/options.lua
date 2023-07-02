local options = {
  clipboard = "unnamedplus",
  mouse = "a",
  showmode = true, --for now
  expandtab = true,
  shiftwidth = 2,
  cursorline = true,
  tabstop = 2,
  number = true,
  relativenumber = false,
  wrap = false,
  guifont = "monospace:h17",
  termguicolors = true,
  fileencoding = "utf-8",
  updatetime = 300,
  splitbelow = true,
  splitright = true,
  ignorecase = true,
  smartcase = true,
  hlsearch = true
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
