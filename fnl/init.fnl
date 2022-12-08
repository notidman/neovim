;;;; @authors notidman <ognieff@yandex.ru>
;;;; @url https://github.com/notidman/nimf
;;;; @project-name nimf
;;;; @date-start 09-15-22
;;;;
;;;;  ▓███▄    █  ██  ███▄ ▄███▓  █████▒
;;;;  ▓██ ▀█   █  ██ ▓██▒▀█▀ ██▒▓██   ▒ 
;;;;  ▓██  ▀█ ██ ▒██▒▓██    ▓██░▒████ ░ 
;;;;  ▓██▒  ▐▌██▒░██░▒██    ▒██ ░▓█▒  ░ 
;;;;  ▒██░   ▓██░░██░▒██▒   ░██▒░▒█░    
;;;;  ░ ▒░   ▒ ▒ ░▓  ░ ▒░   ░  ░ ▒ ░    
;;;;  ░ ░░   ░ ▒░ ▒ ░░  ░      ░ ░      
;;;;     ░   ░ ░  ▒ ░░      ░    ░ ░    
;;;;           ░  ░         ░        

(each [_ modules (ipairs 
	[ 
  ;; configs
    :settings
	  :packages
	  :colorscheme
    :mappings

  ;; plugins
    :+sitter
	  :+lualine
    :+nvim-tree
    :+nvim-comment
    :+neoscroll
    :+beacon
    :+illuminate
    :+lsp
    :+mason
    :+nvim-cmp
    :+telescope
    :+wilder
    :+todo-comments
	])]
  (require modules))
