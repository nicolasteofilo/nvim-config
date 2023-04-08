vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.nvim_tree_width = 25
vim.g.nvim_tree_gitignore = 1
vim.cmd('nnoremap <space>e :NvimTreeToggle<CR>')
local function open_nvim_tree()
  require("nvim-tree.api").tree.open()
end
vim.api.nvim_create_autocmd({ "VimEnter" }, { callback = open_nvim_tree })

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  auto_reload_on_write = true,
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
