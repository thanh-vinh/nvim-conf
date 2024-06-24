-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  --

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.github-nvim-theme" },
  --
  { import = "astrocommunity.completion.codeium-vim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.completion.tabnine-nvim" },
  --
  { import = "astrocommunity.diagnostics/trouble-nvim" },
  --
  { import = "astrocommunity.editing-support.nvim-devdocs" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  --
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  -- { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.nvim-tinygit" },
  { import = "astrocommunity.git.octo-nvim" },
  --
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  --
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  --
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.godot" },
  { import = "astrocommunity.pack.helm" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.proto" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  --
  { import = "astrocommunity.programming-language-support/rest-nvim" },
  --
  { import = "astrocommunity.project.nvim-spectre" },
  --
  { import = "astrocommunity.split-and-window.windows-nvim" },
  --
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
}
