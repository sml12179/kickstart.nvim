-- VimTeX: LaTeX editing, compiling and PDF viewing
-- https://github.com/lervag/vimtex  (see :help vimtex)
--
-- Compiler: VimTeX's default, latexmk, from MacTeX (dotfiles runs/latex).
--   \ll toggles continuous build, \lk stops it, \le shows errors.
-- Viewer: still VimTeX's default (the system PDF viewer). Set
-- vim.g.vimtex_view_method here once a viewer is chosen.

vim.pack.add { 'https://github.com/lervag/vimtex' }
