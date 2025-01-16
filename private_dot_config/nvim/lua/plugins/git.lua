return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
      require("gitsigns").setup()

      vim.keymap.set("n", "<leader>gbl", ":Gitsigns blame_line<cr>", {})
      vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<cr>", {})
    end,
  },
}
