;; set chinese font
(dolist (charset '(kana han symbol cjk-misc bopomofo))
  (set-fontset-font (frame-parameter nil 'font)
   charset
   (font-spec :family "田英章楷书" :size 20.0)))

(provide 'init-font)
