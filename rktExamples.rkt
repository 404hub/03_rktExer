#lang racket
#| Sample 10010 begin |#
; 读入参数，打印结果
; ref: Guide -> Reading and Printing
(define x (read))
(define y (read))
(define z (+ x y))
(display 'z=)
(print z)
#| Sample 10010 end |#
