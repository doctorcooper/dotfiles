return {
  "iamcco/markdown-preview.nvim",
  cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
  ft = { "markdown" },
  build = function()
    vim.fn["mkdp#util#install"]()
  end,
  config = function()
    -- set keymaps
    local keymap = vim.keymap -- for conciseness

    -- markdown preview
    keymap.set("n", "<leader>mm", "<cmd>:MarkdownPreview<cr>")
    keymap.set("n", "<leader>ms", "<cmd>:MarkdownPreviewStop<cr>")
  end,
}
