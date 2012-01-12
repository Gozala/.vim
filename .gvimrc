set spell
set guioptions=egmrt
set fuopt+=maxhorz                      " grow to maximum horizontal width on entering fullscreen mode
set transparency=5

"Mapping [PeepOpen](http://peepcode.com/products/peepopen) to ⌘ + o
if has("gui_macvim")
  "Disable ⌘ + o
  macmenu &File.Open\.\.\. key=<nop>
  map <unique> <silent> <D-o> <Plug>PeepOpen
end

