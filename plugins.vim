" === PLUGINS ===

" required by vunddle
filetype off                  " required

set rtp+=~/.config/nvim/bundle/Vundle.vim/


" required by vunddle
call vundle#begin('~/.config/nvim/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'a.vim'
Plugin 'andreimaxim/vim-io'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'bartlomiejdanek/vim-dart'
Plugin 'becaning/vimdoccn'
"Plugin 'bpdp/vim-java'
Plugin 'briancollins/vim-jst'
Plugin 'burnettk/vim-angular'

Plugin 'claco/jasmine.vim'
Plugin 'cscope_macros.vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'chrisbra/csv.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'cespare/vim-toml'

Plugin 'dart-lang/dart-vim-plugin'
Plugin 'davidhalter/jedi-vim'
Plugin 'digitaltoad/vim-jade'
Plugin 'derekwyatt/vim-scala'
Plugin 'djoshea/vim-matlab'   " matlab/matlab-fold: matlab 语法高亮及代码折叠插件。
Plugin 'djoshea/vim-matlab-fold'
"Plugin 'dbext.vim'
Plugin 'dgrnbrg/vim-redl'

Plugin 'eagletmt/ghcmod-vim'
Plugin 'EasyGrep'
Plugin 'elixir-lang/vim-elixir'
Plugin 'edkolev/promptline.vim'
Plugin 'ervandew/supertab'
Plugin 'evidens/vim-twig'

"Plugin 'fsharp/vim-fsharp'
Plugin 'fatih/vim-go'
Plugin 'fatih/vim-nginx'

" tabular: 自动对齐
Plugin 'godlygeek/tabular'
Plugin 'glench/vim-jinja2-syntax'
Plugin 'groenewege/vim-less'
Plugin 'garyburd/go-explorer'
Plugin 'gtags.vim'
"Plugin 'garbas/vim-snipmate'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'honza/vim-snippets'
Plugin 'jceb/vim-orgmode'
Plugin 'jsfaint/gen_tags.vim'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'jQuery'
Plugin 'julialang/julia-vim'
Plugin 'jdonaldson/vaxe'
Plugin 'jason0x43/vim-js-indent'
Plugin 'justmao945/vim-clang'
Plugin 'jszakmeister/vim-togglecursor'

Plugin 'kevinw/pyflakes-vim'
Plugin 'klen/python-mode'
"Plugin 'kballard/vim-swift'

Plugin 'leafgarland/typescript-vim'
Plugin 'leshill/vim-json'
Plugin 'Lokaltog/vim-easymotion'

Plugin 'mxw/vim-xhp'
Plugin 'hhvm/vim-hack'
Plugin 'mtth/scratch.vim'
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'Mark--Karkat'
Plugin 'matchit.zip'
Plugin 'majutsushi/tagbar'
map <Leader>rt :!ctags --extra=+f -R *<CR><CR>
map <Leader>. :TagbarToggle<CR>
Plugin 'mileszs/ack.vim'
Plugin 'mhinz/vim-signify'
Plugin 'mhinz/vim-startify'
let g:startify_custom_header = [
                \ '   __      ___              _  _______     _________ ',
                \ '   \ \    / (_)            | | | |____ \  | |_______|',
                \ '    \ \  / / _ _ __ ___    | | | |    | \ | |_______ ',
                \ '     \ \/ / | | `_ ` _ \   | | | |    | | | |_______|',
                \ '      \  /  | | | | | | |  | | | |____| | | |_______ ',
                \ '       \/   |_|_| |_| |_|  |_| |_|_____/  |_|_______|',
                \ '',
                \ '                                                     ',
                \ '',
                \ ]
let g:startify_custom_footer = [
                \ '',
                \ '',
                \ '                                                     ',
                \ ]
Plugin 'mattn/emmet-vim'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'matthewsimo/angular-vim-snippets'
Plugin 'mikelue/vim-maven-plugin'
Plugin 'mattreduce/vim-mix'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ninegrid/vim-livescript'

"Plugin 'omnisharp/omnisharp-vim'
Plugin 'othree/html5.vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
"Plugin 'oranget/vim-csharp'
Plugin 'oscarh/vimerl'
Plugin 'osyo-manga/unite-quickfix'

Plugin 'plasticboy/vim-markdown'
Plugin 'pangloss/vim-javascript'
"Plugin 'phildawes/racer'
"NeoBundle 'racer-rust/vim-racer', {
"\   'build' : {
"\     'mac': 'cargo build --release',
"\     'unix': 'cargo build --release',
"\   }
"\ }
Plugin 'rust-lang/rust.vim'
Plugin 'rhysd/rust-doc.vim'
Plugin 'raichoo/haskell-vim'
Plugin 'rstacruz/sparkup'
Plugin 'rmartinho/vim-cpp11'
Plugin 'rizzatti/funcoo.vim.git'
Plugin 'rizzatti/dash.vim.git'
nmap <Leader>qs <Plug>DashSearch
nmap <Leader>qa <Plug>DashGlobalSearch
Plugin 'rking/ag.vim.git'

Plugin 'sjl/gundo.vim'
Plugin 'scrooloose/nerdtree'
let NERDTreeHiJackNetrw = 0
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'scrooloose/nerdcommenter'
Plugin 'shawncplus/phpcomplete.vim' 
Plugin 'spf13/piv'
Plugin 'scrooloose/syntastic'
Plugin 'sirver/ultisnips'
Plugin 'skammer/vim-css-color'
Plugin 'shougo/unite-help'
Plugin 'shougo/unite-outline'
Plugin 'shougo/vimshell.vim'
Plugin 'shougo/unite.vim'
Plugin 'shougo/neomru.vim'
"Plugin 'shougo/neocomplcache.vim'
if has('lua')
    Plugin 'shougo/neocomplete.vim'
    Plugin 'shougo/neosnippet.vim'
endif 
let g:make = 'gmake'
if system('uname -o') =~ '^GNU/'
        let g:make = 'make'
endif
Plugin 'shougo/neosnippet-snippets'
Plugin 'shougo/vimproc.vim', { 'build' : { 'linux' : 'make','unix':'gmake','mac':'make',  },  }

Plugin 'tacahiroy/ctrlp-funky'
Plugin 'terryma/vim-multiple-cursors.git'
Plugin 'tomtom/tlib_vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'tsukkee/unite-tag'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-speeddating'
Plugin 'tpope/vim-pathogen'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-surround'
let g:surround_35 = "#{\r}"
let g:surround_45 = "<% \r %>"
let g:surround_61 = "<%= \r %>"
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-unimpaired'
nmap <C-Up> [e
nmap <C-Down> ]e
vmap <C-Up> [egv
vmap <C-Down> ]egv
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-abolish'
" commentary: 快速注释。
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-dispatch.git'
Plugin 'thinca/vim-themis'
Plugin 'thinca/vim-ref'

Plugin 'udalov/kotlin-vim'

Plugin 'valloric/listtoggle'
Plugin 'Valloric/YouCompleteMe', {
     \ 'build'      : {
        \ 'mac'     : './install.py',
        \ 'unix'    : './install.py --clang-completer --tern-completer --system-libclang --system-boost',
        \ 'windows' : 'install.py',
        \ 'cygwin'  : './install.py'
        \ }
     \ }
Plugin 'vim-scripts/Auto-Pairs'
Plugin 'vim-scripts/CaptureClipboard'
Plugin 'vim-scripts/ctrlp-modified.vim'
Plugin 'vim-scripts/ctrlp.vim'
Plugin 'vim-scripts/Django-Projects' 
Plugin 'vim-scripts/django_templates.vim' 
Plugin 'vim-scripts/fencview.vim' 
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'vim-scripts/gtk-vim-syntax'
Plugin 'vim-scripts/javascript-omnicompletion-with-yui-and-j'
Plugin 'vim-scripts/jsbeautify' 
Plugin 'vim-scripts/jslint.vim'
Plugin 'vim-scripts/l9'
Plugin 'vim-scripts/last_edit_marker.vim'
"""Plugin 'vim-scripts/nimrod.vim' 
Plugin 'vim-scripts/python-imports.vim'
Plugin 'vim-scripts/PDV--phpDocumentor-for-Vim'
Plugin 'vim-scripts/synmark.vim'
Plugin 'vim-scripts/taglist.vim' 
Plugin 'vim-scripts/the-nerd-commenter' 
Plugin 'vim-scripts/vimclojure'
Plugin 'vim-perl/vim-perl'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-scripts/vim-script-updater'
Plugin 'vim-scripts/ZoomWin.git'
map <Leader>z :ZoomWin<CR>
Plugin 'vimwiki/vimwiki'  
"Plugin 'vim-scripts/autocomplpop'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-erlang/vim-erlang-tags'
Plugin 'vim-erlang/vim-erlang-compiler'
Plugin 'vim-erlang/vim-erlang-omnicomplete'
"Plugin 'vim-scripts/sqlcomplete.vim'

Plugin 'wincent/command-t'
Plugin 'wlangstroth/vim-racket'
Plugin 'xml.vim'
Plugin 'xsbeats/vim-blade'
Plugin 'yggdroot/indentline'
Plugin 'zah/nim.vim'

" required by vunddle
call vundle#end()

" required by vunddle
filetype plugin indent on " required by vunddle
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

let g:user_emmet_install_global = 0
autocmd filetype html,css EmmetInstall

 """"""""""
" 对部分语言设置单独的缩进
au filetype groovy,scala,clojure,scheme,racket,lisp,lua,ruby,eruby,slim,elixir,julia,dart,haxe,coffee,jade,sh set shiftwidth=2
au filetype groovy,scala,clojure,scheme,racket,lisp,lua,ruby,eruby,slim,elixir,julia,dart,haxe,coffee,jade,sh set tabstop=2

" 根据后缀名指定文件类型
au bufread,bufnewfile *.h        setlocal ft=c
au bufread,bufnewfile *.m        setlocal ft=objc
au bufread,bufnewfile *.di       setlocal ft=d
au bufread,bufnewfile *.cl       setlocal ft=lisp
au bufread,bufnewfile *.php      setlocal ft=php
au bufread,bufnewfile *.inc      setlocal ft=php
"au bufread,bufnewfile *.sql      setlocal ft=mysql
au bufread,bufnewfile *.tpl      setlocal ft=smarty
au bufread,bufnewfile *.txt      setlocal ft=txt
au bufread,bufnewfile *.log      setlocal ft=conf
au bufread,bufnewfile hosts      setlocal ft=conf
au bufread,bufnewfile http*.conf setlocal ft=apache
au bufread,bufnewfile *.conf     setlocal ft=nginx
au bufread,bufnewfile *.ini      setlocal ft=dosini
"markdown配置
au bufread,bufnewfile *.{md,mdown,mkd,mkdn,markdown,mdwn}   set filetype=mkd
au bufread,bufnewfile *.{go}   set filetype=go
au bufread,bufnewfile *.{js}   set filetype=javascript
au bufread,bufnewfile *.{html,htm,tpl} setlocal ft=html

"golang
"processing... % (ctrl+c to stop)
let g:fencview_autodetect=0
set rtp+=~/gopath/src/github.com/nsf/gocode/vim

let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
       \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
            \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
    \ }

" """""""""""""""""""""""""""""""""""""""""""

" 针对部分语言加减指定字符的单词属性
au filetype clojure  set iskeyword-=.
au filetype clojure  set iskeyword-=>
au filetype perl,php set iskeyword-=.
au filetype perl,php set iskeyword-=$
au filetype perl,php set iskeyword-=-
au filetype ruby     set iskeyword+=!
au filetype ruby     set iskeyword+=?

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"键盘命令
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" quickfix模式
autocmd filetype c,cpp map <buffer> <leader><space> :w<cr>:make<cr>

set completeopt=preview,menu 
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
if has("autocmd")
      autocmd BufReadPost *
          \ if line("'\"") > 0 && line("'\"") <= line("$") |
          \   exe "normal g`\"" |
          \ endif
endif
"当打开vim且没有文件时自动打开NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif
" 只剩 NERDTree时自动关闭
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" 加载pathogen插件管理器
execute pathogen#infect()
let g:snippets_dir = '~/.vim/bundle/vim-snippets/snippets/'
" nerd_commenter      注释处理插件
let nerdspacedelims = 1                        " 自动添加前置空格

" indent_guides       显示对齐线
let g:indent_guides_enable_on_vim_startup = 0  " 默认关闭
let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸

" airline             彩色状态栏
let g:airline_theme = 'luna'                " 设置主题
let g:airline_powerline_fonts = 1
if g:airline_powerline_fonts == 0
    if !exists('g:airline_symbols')
        let g:airline_symbols = {}
    endif
    let g:airline_left_sep = '▶'
    let g:airline_left_alt_sep = '❯'
    let g:airline_right_sep = '◀'
    let g:airline_right_alt_sep = '❮'
    let g:airline_symbols.paste = 'ρ'
    let g:airline_symbols.linenr = '¶'
    let g:airline_symbols.branch = '§'
    let g:airline_symbols.whitespace = 'Ξ'
    let g:airline_symbols.readonly = ''
endif

let g:airline_mode_map = {
      \ '__' : '-',
      \ 'n'  : '标准',
      \ 'i'  : '插入',
      \ 'R'  : '替换',
      \ 'c'  : '命令行',
      \ 'v'  : '可视',
      \ 'V'  : '可视',
      \ '' : '可视',
      \ 's'  : '选择',
      \ 'S'  : '选择',
      \ '' : '选择',
      \ }

set laststatus=2

" airline-tabline扩展设计，若需要更专业的buffer列表显示插件，
" 可以使用 techlivezheng/vim-plugin-minibufexpl 插件！
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#fnamemod = ':p:t' " 只显示文件名，不显示路径内容。

" promptline          终端辅助工具
let g:promptline_powerline_symbols = 0         " 关闭特殊符号
let g:promptline_preset = {
        \'a'    : [ '\u' ],
        \'b'    : [ promptline#slices#cwd() ],
        \'c'    : [ promptline#slices#vcs_branch(), promptline#slices#git_status() ],
        \'warn' : [ promptline#slices#last_exit_code() ]
        \}                                     " 自定义命令行显示

" gitgutter           git辅助插件
let g:gitgutter_enabled               = 0      " 默认不开启
let g:gitgutter_signs                 = 0      " 默认不开启提示
let g:gitgutter_highlight_lines       = 0      " 默认不高亮行
let g:gitgutter_sign_added            = '+'    " 自定义新增指示符
let g:gitgutter_sign_modified         = '>'    " 自定义修改指示符
let g:gitgutter_sign_removed          = '-'    " 自定义删除指示符
let g:gitgutter_sign_modified_removed = '->'   " 自定义既修改又删除指示符

"syntastic相关
"execute pathogen#infect()
let g:syntastic_enable_signs=1
let g:syntasitc_quiet_message = {'level':'warning'}
let g:syntastic_python_checkers=['pylint']
let g:syntastic_php_checkers=['php', 'phpcs', 'phpmd']
let g:syntastic_check_on_open = 1              " 默认开启
let g:syntastic_mode_map      = {'mode': 'active',
            \'active_filetypes':  [],
            \'passive_filetypes': ['html', 'css', 'xhtml', 'go', 'groovy', 'scala', 'clojure', 'racket', 'typescript', 'eruby', 'slim', 'jade', 'scss', 'less']
            \}                                 " 指定不需要检查的语言 [主要是因为开启这些语言的语法检查会妨碍到正常的工作]
" 自定义编译器和编译参数
let g:syntastic_c_compiler = 'gcc'
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_c_compiler_options = '-std=c11 -wall'
let g:syntastic_cpp_compiler_options = '-std=c++14 -wall'

" javascript-libraries-syntax                    指定需要高亮的js库
let g:used_javascript_libs = 'jquery,requirejs,backbone,underscore,prelude,angularjs,angularui,react'

" minibufexpl插件的一般设置
let g:minibufexplmapwindownavvim = 1
let g:minibufexplmapwindownavarrows = 1
let g:minibufexplmapctabswitchbufs = 1
let g:minibufexplmodseltarget = 1  
let g:neocomplete#sources#dictionary#dictionaries = {
    \ 'default' : '',
    \ 'vimshell' : $HOME.'/.vimshell_hist',
    \ 'scheme' : $HOME.'/.gosh_completions'
        \ }

" Define keyword.
if !exists('g:neocomplete#keyword_patterns')
    let g:neocomplete#keyword_patterns = {}
endif
let g:neocomplete#keyword_patterns['default'] = '\h\w*'

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" Enable heavy omni completion.
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
endif
" For perlomni.vim setting.
" https://github.com/c9s/perlomni.vim
let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'


"ctrlp设置
"
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.png,*.jpg,*.gif     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe,*.pyc,*.png,*.jpg,*.gif  " Windows


let NERDTreeIgnore=['\.pyc']

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
"""YouCompleteMe
let g:ycm_global_ycm_extra_conf = '~/.config/nvim/.ycm_extra_conf.py'
"nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'
let g:ycm_confirm_extra_conf=0    
let g:go_fmt_command = "goimports"
set hidden
let g:racer_cmd = "$HOME/github/racer/target/release/racer"
let $RUST_SRC_PATH="/home/loonor/github/rust/src/"
let g:rust_doc#downloaded_rust_doc_dir = '~/.multirust/toolchains/nightly'
autocmd FileType apache set commentstring=#\ %s

augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END

if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.config/nvim/bundle/dart-vim-plugin
endif

let g:ghcmod_ghc_options = ['-idir1', '-idir2']
let g:ghcmod_open_quickfix_function = 'GhcModQuickFix'

let g:haskell_enable_quantification = 1 ""to enable highlighting of forall
let g:haskell_enable_recursivedo = 1 ""to enable highlighting of mdo and rec
let g:haskell_enable_arrowsyntax = 1 ""to enable highlighting of proc
let g:haskell_enable_pattern_synonyms = 1 ""to enable highlighting of pattern
let g:haskell_enable_typeroles = 1 ""to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1 ""to enable highlighting of static

"""set vim-clang
let g:clang_c_options = '-std=gnu11'
let g:clang_cpp_options = '-std=c++11 -stdlib=libc++'

let g:OmniSharp_selector_ui = 'unite'

call pathogen#infect()
call pathogen#helptags()
" 当前目录文件很多时，会导致第一次保存非常慢
call pymode#default('g:pymode_rope_autoimport', 0)
let g:pymode_rope = 0 
let g:redl_use_vsplit = 1

"新建.c,.h,.sh,.java文件，自动插入文件头 
autocmd BufNewFile *.cpp,*.[ch],*.sh,*.rb,*.java,*.py,*.go,*.html,*.php exec ":call SetTitle()" 

" 载入文件类型插件
filetype plugin on
" 为特定文件类型载入相关缩进文件
filetype indent on
"Use local vimrc if available {
if filereadable(expand("~/.vim/local.vim"))
    source ~/.vim/local.vim 
endif 
"}

