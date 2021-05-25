" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :BufferNext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :BufferPrev<CR>
" Close buffer
nnoremap <leader>q :BufferClose<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

nnoremap <F7> :nohlsearch<CR>

"" Leader mappings

" You can't stop me
cmap w!! w !sudo tee %

" Lspsaga
nnoremap <silent> gh :Lspsaga lsp_finder<CR>

" Commentary
nnoremap <c-_> :CommentToggle<CR>j
vnoremap <c-_> :CommentToggle<CR>
inoremap <c-_> <ESC>:CommentToggle<CR>lj

" Tree
nnoremap <leader>e :NvimTreeToggle<CR>
nnoremap \f :NvimTreeFindFile<CR>

" LSP config (the mappings used in the default file don't quite work right)
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> <C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

inoremap <silent><expr> <C-t> compe#confirm()

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
