;;; ~/.doom.d/init.el -*- lexical-binding: t; -*-

(doom! :completion
       company
       ivy
       ;;helm
       ;;ido

       :ui
       ;;deft
       doom
       doom-dashboard
       ;;doom-quit
       ;;fill-column
       hl-todo
       ;;hydra
       ;;indent-guides     ; highlighted indent columns
       (modeline +light)
       nav-flash
       ;;neotree
       ophints
       (popup +defaults)
       treemacs
       ;;pretty-code
       ;;unicode
       ;;tabs
       vc-gutter
       vi-tilde-fringe
       window-select
       workspaces
       zen

       :input
       ;;chinese
       ;;japanese

       :editor
       (evil +everywhere)
       file-templates
       fold              ; (nigh) universal code folding
       ;;objed
       ;;format            ; automated prettiness
       ;;lispy             ; vim for lisp, for people who dont like vim
       multiple-cursors  ; editing in many places at once
       ;;parinfer          ; turn lisp into python, sort of
       rotate-text       ; cycle region at point between text candidates
       snippets
       ;;word-wrap

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       ;;ibuffer           ; interactive buffer management
       vc

       :term
       eshell            ; a consistent, cross-platform shell (WIP)
       ;;shell
       ;;term              ; terminals in Emacs
       ;;vterm

       :checkers
       syntax
       spell
       ;; grammar

       :tools
       ;;ansible
       ;;debugger
       direnv
       ;;docker
       editorconfig      ; let someone else argue about tabs vs spaces
       ;;ein               ; tame Jupyter notebooks with emacs
       (eval +overlay)
       ;;gist
       (lookup +docsets +dictionary)
       lsp
       ;;macos             ; MacOS-specific commands
       magit             ;
       ;;make              ; run make tasks from Emacs
       ;;pass                ; password manager for nerds
       ;;pdf               ; pdf enhancements
       ;;prodigy           ; FIXME managing external services & code builders
       ;;rgb               ; creating color strings
       ;;terraform         ; infrastructure as code
       ;;tmux              ; an API for interacting with tmux
       ;;upload            ; map local to remote projects via ssh/ftp

       :lang
       ;;assembly
       (cc +lsp)
       ;;crystal
       ;;clojure
       ;;(csharp +unity)
       common-lisp
       ;;coq
       data
       ;;erlang
       ;;elixir
       ;;elm
       emacs-lisp
       ;;ess
       ;;faust
       ;;go
       ;;(haskell +dante)
       ;;hy
       ;;(java +lsp)
       (javascript +lsp)
       ;;julia
       latex
       ;;ledger
       (lua +moonscript)
       markdown
       ;;nim
       nix
       ;;ocaml
       (org +dragndrop +present +journal)
       ;;perl
       ;;php
       ;;plantuml
       ;;purescript
       (python +lsp)
       rest
       ;;ruby
       (rust +lsp)
       ;;scala
       sh
       ;;swift
       web

       :email
       ;;(mu4e +gmail)       ; WIP
       ;;notmuch             ; WIP
       ;;(wanderlust +gmail) ; WIP

       :app
       ;;calendar
       ;;irc
       ;;(rss +org)

       :config
       (default +bindings +smartparens))
