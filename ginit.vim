set mouse=a

if exists(':GuiFont')
  GuiFont! {font_name}:h{size}
endif

if exists(':GuiTabline')
  GuiTabline 0
endif

if exists(':GuiPopupmenu')
  GuiPopupmenu 0
endif

if exists(':GuiScrollBar')
  GuiScrollBar 1
endif

" Right Click Context Menu (Copy-Cut-Paste)
nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowContextMenu()<CR>
xnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>gv
snoremap <silent><RightMouse> <C-G>:call GuiShowContextMenu()<CR>gv
