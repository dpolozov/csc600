#lang scheme

(define myfile "/home/rob/Documents/CSC600/hw6/sample.txt")

;(define (filecopy infile outfile)
 ; (let ((inport (open-input-file infile))
  ;      (outport (open-output-file outfile)))
   ; (portcopy inport outport)
    ;(display "file copy completed")))
  

(define square (lambda (x) (* x x))) 
(define three 3)

(define (somefunct) (display three))

(define (a arg1 . arg2)
  (display (car arg2)))