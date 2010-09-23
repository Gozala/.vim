set spell
set guioptions=egmrt
set fuopt+=maxhorz                      " grow to maximum horizontal width on entering fullscreen mode
"macmenu &File.Open\.\.\. key=<nop>"

"Mapping [PeepOpen](http://peepcode.com/products/peepopen) to ⌘ + t"
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <Plug>PeepOpen
end

