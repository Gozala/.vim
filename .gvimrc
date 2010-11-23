set spell
set guioptions=egmrt
set fuopt+=maxhorz                      " grow to maximum horizontal width on entering fullscreen mode
macmenu &File.Open\.\.\. key=<nop>

"Mapping [PeepOpen](http://peepcode.com/products/peepopen) to ⌘ + o"
if has("gui_macvim")
  map <D-o> <Plug>PeepOpen
end

