require 'vic'

scheme = Vic::ColorScheme.new "FlatUI"
scheme.add_info Author: "Jon Raphaelson"
scheme.add_info URL: "http://github.com/lygaret"

scheme.background = "dark"

dark_black  = "#222a32"
lite_black  = "#3f587f"

dark_white  = "#c8cdd1"
lite_white  = "#ecf0f1"

dark_gray   = "#7F8C8D"
lite_gray   = "#95A5A6"

dark_red    = "#d14132"
lite_red    = "#ea6052"
dark_green  = "#40D47D"
lite_green  = "#2eCB70"
dark_yellow = "#f4a629"
lite_yellow = "#f1c42b"
dark_blue   = "#2a80ba"
lite_blue   = "#3498db"
dark_pink   = "#9045ae"
lite_pink   = "#9b58b5"
dark_cyan   = "#16997f"
lite_cyan   = "#19a78b"

def hi(scheme, name, bg: 'none', fg: 'none', gui: 'none')
	scheme.hi name, guibg: bg, guifg: fg, gui: gui
end

hi scheme, 'Normal',        bg: dark_black, fg: dark_white
hi scheme, 'Comment',       fg: lite_black, gui: 'italic'
hi scheme, 'Noise',         fg: dark_gray

hi scheme, 'PreProc',       fg: lite_red
hi scheme, 'Identifier',    fg: dark_blue
hi scheme, 'Statement',     fg: lite_gray

hi scheme, 'Constant',      fg: lite_blue
hi scheme, 'Special',       fg: dark_yellow
hi scheme, 'Type',          fg: lite_cyan

puts scheme.render
