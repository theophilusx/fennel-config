-- [nfnl] Compiled from plugins/user.fnl by https://github.com/Olical/nfnl, do not edit.
local uu = require("user.util")
local function _1_()
  return (require("leap")).add_default_mappings()
end
return {uu.tx("Olical/aniseed"), uu.tx("Olical/nvim-local-fennel"), uu.tx("Olical/nfnl", {ft = {"fennel"}}), uu.tx("nvim-lua/plenary.nvim"), uu.tx("PeterRincker/vim-argumentative"), uu.tx("bakpakin/fennel.vim"), uu.tx("ggandor/leap.nvim", {config = _1_}), uu.tx("habamax/vim-asciidoctor"), uu.tx("hylang/vim-hy"), uu.tx("janet-lang/janet.vim"), uu.tx("lambdalisue/suda.vim"), uu.tx("radenling/vim-dispatch-neovim"), uu.tx("tpope/vim-abolish"), uu.tx("tpope/vim-commentary"), uu.tx("tpope/vim-dadbod"), uu.tx("tpope/vim-dispatch"), uu.tx("tpope/vim-eunuch"), uu.tx("tpope/vim-fugitive"), uu.tx("tpope/vim-repeat"), uu.tx("tpope/vim-surround"), uu.tx("tpope/vim-unimpaired"), uu.tx("tpope/vim-vinegar"), uu.tx("wlangstroth/vim-racket")}
