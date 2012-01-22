" vimwiki settings

let wiki_1 = {}
let wiki_1.path = '~/vimwiki/'

"let g:vimwiki_list = [wiki_1, wiki_2, wiki_3]
"let g:vimwiki_list = [{'html_header': '/Users/pmorgan/workdir/vim-stuff/header.tpl'}]
let g:vimwiki_list = [{'template_path': '~/vimwiki/templates/',
          \ 'template_default': 'header',
          \ 'template_ext': '.tpl'}]

" surround for vimwiki
let g:surround_91 = "[[\r]]"
let g:surround_126 = "~~\r~~"
let g:vimwiki_camel_case=0

let g:vimwiki_file_exts="pages,numbers,docx,pdf,txt,doc,rtf,xls, zip,rar,7z,gz,css,js,html,htm,php,py,cpp,h,sh"
