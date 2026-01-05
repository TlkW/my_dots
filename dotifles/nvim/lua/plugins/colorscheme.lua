return {
  -- Instala o plugin do repositório de hachy
  { "hachy/eva01.vim", lazy = false, priority = 1000 },

  -- Configura o LazyVim para usar este tema como padrão
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "eva01", -- Ou "eva01-LCL" para a variante amarela
    },
  },
}
