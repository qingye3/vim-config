### VAWA VIM Plugin for PHP.

When working with .php files, this plugin will highlight all occurrences 
of the php variable under the cursor. This helps to prevent typos and
improves code readability by giving quick visual feedback regarding the usage
of a variable.

![Imgur](http://i.imgur.com/f9N2asZ.gif)

Right now php variables, and object properties will be highlighted.

#### Installation

If you are using pathogen, you can just clone this repo into the bundles
directory or else you can just place vawa.vim in your .vim/plugins folder.

#### Customize highlighting

You can customize the highlighting applied by this plugin by using the vawahl
global variable. You can set this via .vimrc file as shown below.

    let g:vawahl="ctermbg=black ctermfg=red guifg=#ff0000 guibg=#000000 gui=bold"

If this global variable is defined, it is directly applied to the highlight style.

If you don't want the variable under cursor to be highlighted, you can disable
it by setting variable g:vawanohlcurrent to 1
    
    let g:vawanohlcurrent = 1
