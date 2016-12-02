;;;;;;;;;;;;;;;; Script de test ;;;;;;;;;;;;;;;;
; TEST_RETURN_CODE=PASS
; TEST_COMMENT= test predicat
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

(boolean? #f)
(boolean? 0)
(boolean? '())
(symbol? 'foo)
(symbol? (car '(a b)))
(symbol? "bar")
(symbol? 'nil)
(symbol? '())
(symbol? #f)
(integer? (/ 8 4))
(integer? (+ 5 1))
(integer? #t)
(integer? (/ 8 5))
(char? 1)
(char? #t)
(char? #\4)
(char? 'a)
(char? '())
(null? 1)
(null? '())
(null? 'a)
(null? #\a)
(null? ())
(null? #t)
(string? 'a)
(string? 45)
(string? " ")
(string? "abc")
(string? ())
(string? #t)
(string? #\a)
(pair? 'a)
(pair? 45)
(pair? "abc")
(pair? ())
(pair? #t)
(pair? #\a)
(pair? '(1 2))
(pair? (cons 1 2))
