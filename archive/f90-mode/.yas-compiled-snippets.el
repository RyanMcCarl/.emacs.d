;;; Compiled snippets and support files for `f90-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'f90-mode
                     '(("wr" "write (${1:*},${2:*}) $0\n" "write (*,*)" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/wr" nil nil)
                       ("re" "read (${1:*},${2:*}) $0\n" "read (*,*)" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/re" nil nil)
                       ("pa" "parameter $0\n" "parameter" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/pa" nil nil)
                       ("l" "logical $0\n" "logical" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/l" nil nil)
                       ("inc" "include $0\n" "include" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/inc" nil nil)
                       ("in" "implicit none\n" "implicit none" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/in" nil nil)
                       ("if" "if ( ${1:condition} ) then\n   $0\nend if\n" "if then end if" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/if" nil nil)
                       ("dp" "double precision $0\n" "double precision" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/dp" nil nil)
                       ("do" "do $1\n  $0\nend do\n" "do ... end do ..." nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/do" nil nil)
                       ("dc" "double complex $0\n" "double complex" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/dc" nil nil)
                       ("cx" "complex $0\n" "complex" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/cx" nil nil)
                       ("ch" "character $0\n" "character" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/ch" nil nil)
                       ("c" "continue $0\n" "continue" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/c" nil nil)
                       ("bd" "block data $0\n" "block data" nil nil nil "/home/ryan/.emacs.d/snippets/f90-mode/bd" nil nil)))


;;; Do not edit! File generated at Sun Jun 11 20:27:18 2017
